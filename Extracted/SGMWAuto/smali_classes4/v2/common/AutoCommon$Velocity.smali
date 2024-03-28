.class public final Lv2/common/AutoCommon$Velocity;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AutoCommon.java"

# interfaces
.implements Lv2/common/AutoCommon$VelocityOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/common/AutoCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Velocity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/common/AutoCommon$Velocity$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/common/AutoCommon$Velocity;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/common/AutoCommon$Velocity;",
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

    .line 6694
    new-instance v0, Lv2/common/AutoCommon$Velocity;

    invoke-direct {v0}, Lv2/common/AutoCommon$Velocity;-><init>()V

    sput-object v0, Lv2/common/AutoCommon$Velocity;->DEFAULT_INSTANCE:Lv2/common/AutoCommon$Velocity;

    .line 6702
    new-instance v0, Lv2/common/AutoCommon$Velocity$1;

    invoke-direct {v0}, Lv2/common/AutoCommon$Velocity$1;-><init>()V

    sput-object v0, Lv2/common/AutoCommon$Velocity;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 6192
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6288
    iput-byte v0, p0, Lv2/common/AutoCommon$Velocity;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 6193
    iput-wide v0, p0, Lv2/common/AutoCommon$Velocity;->x_:D

    .line 6194
    iput-wide v0, p0, Lv2/common/AutoCommon$Velocity;->y_:D

    .line 6195
    iput-wide v0, p0, Lv2/common/AutoCommon$Velocity;->z_:D

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6207
    invoke-direct {p0}, Lv2/common/AutoCommon$Velocity;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_5

    .line 6212
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

    .line 6218
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 6235
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lv2/common/AutoCommon$Velocity;->z_:D

    goto :goto_0

    .line 6230
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lv2/common/AutoCommon$Velocity;->y_:D

    goto :goto_0

    .line 6225
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lv2/common/AutoCommon$Velocity;->x_:D
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

    .line 6243
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 6244
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 6241
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6246
    :goto_2
    invoke-virtual {p0}, Lv2/common/AutoCommon$Velocity;->makeExtensionsImmutable()V

    .line 6247
    throw p1

    .line 6246
    :cond_5
    invoke-virtual {p0}, Lv2/common/AutoCommon$Velocity;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/common/AutoCommon$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6184
    invoke-direct {p0, p1, p2}, Lv2/common/AutoCommon$Velocity;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 6190
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 6288
    iput-byte p1, p0, Lv2/common/AutoCommon$Velocity;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/common/AutoCommon$1;)V
    .locals 0

    .line 6184
    invoke-direct {p0, p1}, Lv2/common/AutoCommon$Velocity;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$6900()Z
    .locals 1

    .line 6184
    sget-boolean v0, Lv2/common/AutoCommon$Velocity;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$7102(Lv2/common/AutoCommon$Velocity;D)D
    .locals 0

    .line 6184
    iput-wide p1, p0, Lv2/common/AutoCommon$Velocity;->x_:D

    return-wide p1
.end method

.method static synthetic access$7202(Lv2/common/AutoCommon$Velocity;D)D
    .locals 0

    .line 6184
    iput-wide p1, p0, Lv2/common/AutoCommon$Velocity;->y_:D

    return-wide p1
.end method

.method static synthetic access$7302(Lv2/common/AutoCommon$Velocity;D)D
    .locals 0

    .line 6184
    iput-wide p1, p0, Lv2/common/AutoCommon$Velocity;->z_:D

    return-wide p1
.end method

.method static synthetic access$7400()Lcom/google/protobuf/Parser;
    .locals 1

    .line 6184
    sget-object v0, Lv2/common/AutoCommon$Velocity;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/common/AutoCommon$Velocity;
    .locals 1

    .line 6698
    sget-object v0, Lv2/common/AutoCommon$Velocity;->DEFAULT_INSTANCE:Lv2/common/AutoCommon$Velocity;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6251
    invoke-static {}, Lv2/common/AutoCommon;->access$6500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/common/AutoCommon$Velocity$Builder;
    .locals 1

    .line 6441
    sget-object v0, Lv2/common/AutoCommon$Velocity;->DEFAULT_INSTANCE:Lv2/common/AutoCommon$Velocity;

    invoke-virtual {v0}, Lv2/common/AutoCommon$Velocity;->toBuilder()Lv2/common/AutoCommon$Velocity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/common/AutoCommon$Velocity;)Lv2/common/AutoCommon$Velocity$Builder;
    .locals 1

    .line 6444
    sget-object v0, Lv2/common/AutoCommon$Velocity;->DEFAULT_INSTANCE:Lv2/common/AutoCommon$Velocity;

    invoke-virtual {v0}, Lv2/common/AutoCommon$Velocity;->toBuilder()Lv2/common/AutoCommon$Velocity$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/common/AutoCommon$Velocity$Builder;->mergeFrom(Lv2/common/AutoCommon$Velocity;)Lv2/common/AutoCommon$Velocity$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/common/AutoCommon$Velocity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6415
    sget-object v0, Lv2/common/AutoCommon$Velocity;->PARSER:Lcom/google/protobuf/Parser;

    .line 6416
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$Velocity;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$Velocity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6422
    sget-object v0, Lv2/common/AutoCommon$Velocity;->PARSER:Lcom/google/protobuf/Parser;

    .line 6423
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$Velocity;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/common/AutoCommon$Velocity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6383
    sget-object v0, Lv2/common/AutoCommon$Velocity;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$Velocity;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$Velocity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6389
    sget-object v0, Lv2/common/AutoCommon$Velocity;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$Velocity;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/common/AutoCommon$Velocity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6428
    sget-object v0, Lv2/common/AutoCommon$Velocity;->PARSER:Lcom/google/protobuf/Parser;

    .line 6429
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$Velocity;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$Velocity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6435
    sget-object v0, Lv2/common/AutoCommon$Velocity;->PARSER:Lcom/google/protobuf/Parser;

    .line 6436
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$Velocity;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/common/AutoCommon$Velocity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6403
    sget-object v0, Lv2/common/AutoCommon$Velocity;->PARSER:Lcom/google/protobuf/Parser;

    .line 6404
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$Velocity;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$Velocity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6410
    sget-object v0, Lv2/common/AutoCommon$Velocity;->PARSER:Lcom/google/protobuf/Parser;

    .line 6411
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$Velocity;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/common/AutoCommon$Velocity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6393
    sget-object v0, Lv2/common/AutoCommon$Velocity;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$Velocity;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$Velocity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6399
    sget-object v0, Lv2/common/AutoCommon$Velocity;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$Velocity;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/common/AutoCommon$Velocity;",
            ">;"
        }
    .end annotation

    .line 6712
    sget-object v0, Lv2/common/AutoCommon$Velocity;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 6338
    :cond_0
    instance-of v1, p1, Lv2/common/AutoCommon$Velocity;

    if-nez v1, :cond_1

    .line 6339
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 6341
    :cond_1
    check-cast p1, Lv2/common/AutoCommon$Velocity;

    .line 6345
    invoke-virtual {p0}, Lv2/common/AutoCommon$Velocity;->getX()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 6347
    invoke-virtual {p1}, Lv2/common/AutoCommon$Velocity;->getX()D

    move-result-wide v3

    .line 6346
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

    .line 6349
    invoke-virtual {p0}, Lv2/common/AutoCommon$Velocity;->getY()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 6351
    invoke-virtual {p1}, Lv2/common/AutoCommon$Velocity;->getY()D

    move-result-wide v5

    .line 6350
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

    .line 6353
    invoke-virtual {p0}, Lv2/common/AutoCommon$Velocity;->getZ()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 6355
    invoke-virtual {p1}, Lv2/common/AutoCommon$Velocity;->getZ()D

    move-result-wide v5

    .line 6354
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

    .line 6184
    invoke-virtual {p0}, Lv2/common/AutoCommon$Velocity;->getDefaultInstanceForType()Lv2/common/AutoCommon$Velocity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6184
    invoke-virtual {p0}, Lv2/common/AutoCommon$Velocity;->getDefaultInstanceForType()Lv2/common/AutoCommon$Velocity;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/common/AutoCommon$Velocity;
    .locals 1

    .line 6721
    sget-object v0, Lv2/common/AutoCommon$Velocity;->DEFAULT_INSTANCE:Lv2/common/AutoCommon$Velocity;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/common/AutoCommon$Velocity;",
            ">;"
        }
    .end annotation

    .line 6717
    sget-object v0, Lv2/common/AutoCommon$Velocity;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 6312
    iget v0, p0, Lv2/common/AutoCommon$Velocity;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 6316
    iget-wide v1, p0, Lv2/common/AutoCommon$Velocity;->x_:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    .line 6318
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 6320
    :cond_1
    iget-wide v1, p0, Lv2/common/AutoCommon$Velocity;->y_:D

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    .line 6322
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 6324
    :cond_2
    iget-wide v1, p0, Lv2/common/AutoCommon$Velocity;->z_:D

    cmpl-double v3, v1, v3

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    .line 6326
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 6328
    :cond_3
    iput v0, p0, Lv2/common/AutoCommon$Velocity;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 6201
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getX()D
    .locals 2

    .line 6267
    iget-wide v0, p0, Lv2/common/AutoCommon$Velocity;->x_:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .line 6276
    iget-wide v0, p0, Lv2/common/AutoCommon$Velocity;->y_:D

    return-wide v0
.end method

.method public getZ()D
    .locals 2

    .line 6285
    iget-wide v0, p0, Lv2/common/AutoCommon$Velocity;->z_:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 6361
    iget v0, p0, Lv2/common/AutoCommon$Velocity;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 6362
    iget v0, p0, Lv2/common/AutoCommon$Velocity;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 6365
    invoke-virtual {p0}, Lv2/common/AutoCommon$Velocity;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 6368
    invoke-virtual {p0}, Lv2/common/AutoCommon$Velocity;->getX()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 6367
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 6371
    invoke-virtual {p0}, Lv2/common/AutoCommon$Velocity;->getY()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 6370
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 6374
    invoke-virtual {p0}, Lv2/common/AutoCommon$Velocity;->getZ()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 6373
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 6375
    iget-object v1, p0, Lv2/common/AutoCommon$Velocity;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6376
    iput v0, p0, Lv2/common/AutoCommon$Velocity;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 6256
    invoke-static {}, Lv2/common/AutoCommon;->access$6600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/common/AutoCommon$Velocity;

    const-class v2, Lv2/common/AutoCommon$Velocity$Builder;

    .line 6257
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 6290
    iget-byte v0, p0, Lv2/common/AutoCommon$Velocity;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 6294
    :cond_1
    iput-byte v1, p0, Lv2/common/AutoCommon$Velocity;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6184
    invoke-virtual {p0}, Lv2/common/AutoCommon$Velocity;->newBuilderForType()Lv2/common/AutoCommon$Velocity$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6184
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Velocity;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/common/AutoCommon$Velocity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6184
    invoke-virtual {p0}, Lv2/common/AutoCommon$Velocity;->newBuilderForType()Lv2/common/AutoCommon$Velocity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/common/AutoCommon$Velocity$Builder;
    .locals 1

    .line 6439
    invoke-static {}, Lv2/common/AutoCommon$Velocity;->newBuilder()Lv2/common/AutoCommon$Velocity$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/common/AutoCommon$Velocity$Builder;
    .locals 2

    .line 6454
    new-instance v0, Lv2/common/AutoCommon$Velocity$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/common/AutoCommon$Velocity$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/common/AutoCommon$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6184
    invoke-virtual {p0}, Lv2/common/AutoCommon$Velocity;->toBuilder()Lv2/common/AutoCommon$Velocity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6184
    invoke-virtual {p0}, Lv2/common/AutoCommon$Velocity;->toBuilder()Lv2/common/AutoCommon$Velocity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/common/AutoCommon$Velocity$Builder;
    .locals 2

    .line 6447
    sget-object v0, Lv2/common/AutoCommon$Velocity;->DEFAULT_INSTANCE:Lv2/common/AutoCommon$Velocity;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 6448
    new-instance v0, Lv2/common/AutoCommon$Velocity$Builder;

    invoke-direct {v0, v1}, Lv2/common/AutoCommon$Velocity$Builder;-><init>(Lv2/common/AutoCommon$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/common/AutoCommon$Velocity$Builder;

    invoke-direct {v0, v1}, Lv2/common/AutoCommon$Velocity$Builder;-><init>(Lv2/common/AutoCommon$1;)V

    invoke-virtual {v0, p0}, Lv2/common/AutoCommon$Velocity$Builder;->mergeFrom(Lv2/common/AutoCommon$Velocity;)Lv2/common/AutoCommon$Velocity$Builder;

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

    .line 6300
    iget-wide v0, p0, Lv2/common/AutoCommon$Velocity;->x_:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 6301
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 6303
    :cond_0
    iget-wide v0, p0, Lv2/common/AutoCommon$Velocity;->y_:D

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 6304
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 6306
    :cond_1
    iget-wide v0, p0, Lv2/common/AutoCommon$Velocity;->z_:D

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 6307
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_2
    return-void
.end method
