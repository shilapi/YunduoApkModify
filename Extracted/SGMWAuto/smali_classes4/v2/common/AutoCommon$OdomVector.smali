.class public final Lv2/common/AutoCommon$OdomVector;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AutoCommon.java"

# interfaces
.implements Lv2/common/AutoCommon$OdomVectorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/common/AutoCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OdomVector"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/common/AutoCommon$OdomVector$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/common/AutoCommon$OdomVector;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/common/AutoCommon$OdomVector;",
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

    .line 5376
    new-instance v0, Lv2/common/AutoCommon$OdomVector;

    invoke-direct {v0}, Lv2/common/AutoCommon$OdomVector;-><init>()V

    sput-object v0, Lv2/common/AutoCommon$OdomVector;->DEFAULT_INSTANCE:Lv2/common/AutoCommon$OdomVector;

    .line 5384
    new-instance v0, Lv2/common/AutoCommon$OdomVector$1;

    invoke-direct {v0}, Lv2/common/AutoCommon$OdomVector$1;-><init>()V

    sput-object v0, Lv2/common/AutoCommon$OdomVector;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 4826
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 4934
    iput-byte v0, p0, Lv2/common/AutoCommon$OdomVector;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 4827
    iput-wide v0, p0, Lv2/common/AutoCommon$OdomVector;->x_:D

    .line 4828
    iput-wide v0, p0, Lv2/common/AutoCommon$OdomVector;->y_:D

    .line 4829
    iput-wide v0, p0, Lv2/common/AutoCommon$OdomVector;->z_:D

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4841
    invoke-direct {p0}, Lv2/common/AutoCommon$OdomVector;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_5

    .line 4846
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

    .line 4852
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4869
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lv2/common/AutoCommon$OdomVector;->z_:D

    goto :goto_0

    .line 4864
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lv2/common/AutoCommon$OdomVector;->y_:D

    goto :goto_0

    .line 4859
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lv2/common/AutoCommon$OdomVector;->x_:D
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

    .line 4877
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 4878
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 4875
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4880
    :goto_2
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomVector;->makeExtensionsImmutable()V

    .line 4881
    throw p1

    .line 4880
    :cond_5
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomVector;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/common/AutoCommon$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4818
    invoke-direct {p0, p1, p2}, Lv2/common/AutoCommon$OdomVector;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 4824
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4934
    iput-byte p1, p0, Lv2/common/AutoCommon$OdomVector;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/common/AutoCommon$1;)V
    .locals 0

    .line 4818
    invoke-direct {p0, p1}, Lv2/common/AutoCommon$OdomVector;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$4800()Z
    .locals 1

    .line 4818
    sget-boolean v0, Lv2/common/AutoCommon$OdomVector;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5002(Lv2/common/AutoCommon$OdomVector;D)D
    .locals 0

    .line 4818
    iput-wide p1, p0, Lv2/common/AutoCommon$OdomVector;->x_:D

    return-wide p1
.end method

.method static synthetic access$5102(Lv2/common/AutoCommon$OdomVector;D)D
    .locals 0

    .line 4818
    iput-wide p1, p0, Lv2/common/AutoCommon$OdomVector;->y_:D

    return-wide p1
.end method

.method static synthetic access$5202(Lv2/common/AutoCommon$OdomVector;D)D
    .locals 0

    .line 4818
    iput-wide p1, p0, Lv2/common/AutoCommon$OdomVector;->z_:D

    return-wide p1
.end method

.method static synthetic access$5300()Lcom/google/protobuf/Parser;
    .locals 1

    .line 4818
    sget-object v0, Lv2/common/AutoCommon$OdomVector;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/common/AutoCommon$OdomVector;
    .locals 1

    .line 5380
    sget-object v0, Lv2/common/AutoCommon$OdomVector;->DEFAULT_INSTANCE:Lv2/common/AutoCommon$OdomVector;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4885
    invoke-static {}, Lv2/common/AutoCommon;->access$4400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/common/AutoCommon$OdomVector$Builder;
    .locals 1

    .line 5087
    sget-object v0, Lv2/common/AutoCommon$OdomVector;->DEFAULT_INSTANCE:Lv2/common/AutoCommon$OdomVector;

    invoke-virtual {v0}, Lv2/common/AutoCommon$OdomVector;->toBuilder()Lv2/common/AutoCommon$OdomVector$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/common/AutoCommon$OdomVector;)Lv2/common/AutoCommon$OdomVector$Builder;
    .locals 1

    .line 5090
    sget-object v0, Lv2/common/AutoCommon$OdomVector;->DEFAULT_INSTANCE:Lv2/common/AutoCommon$OdomVector;

    invoke-virtual {v0}, Lv2/common/AutoCommon$OdomVector;->toBuilder()Lv2/common/AutoCommon$OdomVector$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/common/AutoCommon$OdomVector$Builder;->mergeFrom(Lv2/common/AutoCommon$OdomVector;)Lv2/common/AutoCommon$OdomVector$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/common/AutoCommon$OdomVector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5061
    sget-object v0, Lv2/common/AutoCommon$OdomVector;->PARSER:Lcom/google/protobuf/Parser;

    .line 5062
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$OdomVector;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$OdomVector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5068
    sget-object v0, Lv2/common/AutoCommon$OdomVector;->PARSER:Lcom/google/protobuf/Parser;

    .line 5069
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$OdomVector;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/common/AutoCommon$OdomVector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5029
    sget-object v0, Lv2/common/AutoCommon$OdomVector;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$OdomVector;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$OdomVector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5035
    sget-object v0, Lv2/common/AutoCommon$OdomVector;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$OdomVector;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/common/AutoCommon$OdomVector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5074
    sget-object v0, Lv2/common/AutoCommon$OdomVector;->PARSER:Lcom/google/protobuf/Parser;

    .line 5075
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$OdomVector;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$OdomVector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5081
    sget-object v0, Lv2/common/AutoCommon$OdomVector;->PARSER:Lcom/google/protobuf/Parser;

    .line 5082
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$OdomVector;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/common/AutoCommon$OdomVector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5049
    sget-object v0, Lv2/common/AutoCommon$OdomVector;->PARSER:Lcom/google/protobuf/Parser;

    .line 5050
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$OdomVector;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$OdomVector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5056
    sget-object v0, Lv2/common/AutoCommon$OdomVector;->PARSER:Lcom/google/protobuf/Parser;

    .line 5057
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$OdomVector;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/common/AutoCommon$OdomVector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5039
    sget-object v0, Lv2/common/AutoCommon$OdomVector;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$OdomVector;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$OdomVector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5045
    sget-object v0, Lv2/common/AutoCommon$OdomVector;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$OdomVector;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/common/AutoCommon$OdomVector;",
            ">;"
        }
    .end annotation

    .line 5394
    sget-object v0, Lv2/common/AutoCommon$OdomVector;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 4984
    :cond_0
    instance-of v1, p1, Lv2/common/AutoCommon$OdomVector;

    if-nez v1, :cond_1

    .line 4985
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4987
    :cond_1
    check-cast p1, Lv2/common/AutoCommon$OdomVector;

    .line 4991
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomVector;->getX()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 4993
    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomVector;->getX()D

    move-result-wide v3

    .line 4992
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

    .line 4995
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomVector;->getY()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 4997
    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomVector;->getY()D

    move-result-wide v5

    .line 4996
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

    .line 4999
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomVector;->getZ()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 5001
    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomVector;->getZ()D

    move-result-wide v5

    .line 5000
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

    .line 4818
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomVector;->getDefaultInstanceForType()Lv2/common/AutoCommon$OdomVector;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4818
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomVector;->getDefaultInstanceForType()Lv2/common/AutoCommon$OdomVector;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/common/AutoCommon$OdomVector;
    .locals 1

    .line 5403
    sget-object v0, Lv2/common/AutoCommon$OdomVector;->DEFAULT_INSTANCE:Lv2/common/AutoCommon$OdomVector;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/common/AutoCommon$OdomVector;",
            ">;"
        }
    .end annotation

    .line 5399
    sget-object v0, Lv2/common/AutoCommon$OdomVector;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 4958
    iget v0, p0, Lv2/common/AutoCommon$OdomVector;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 4962
    iget-wide v1, p0, Lv2/common/AutoCommon$OdomVector;->x_:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    .line 4964
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 4966
    :cond_1
    iget-wide v1, p0, Lv2/common/AutoCommon$OdomVector;->y_:D

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    .line 4968
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 4970
    :cond_2
    iget-wide v1, p0, Lv2/common/AutoCommon$OdomVector;->z_:D

    cmpl-double v3, v1, v3

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    .line 4972
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 4974
    :cond_3
    iput v0, p0, Lv2/common/AutoCommon$OdomVector;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 4835
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getX()D
    .locals 2

    .line 4905
    iget-wide v0, p0, Lv2/common/AutoCommon$OdomVector;->x_:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .line 4918
    iget-wide v0, p0, Lv2/common/AutoCommon$OdomVector;->y_:D

    return-wide v0
.end method

.method public getZ()D
    .locals 2

    .line 4931
    iget-wide v0, p0, Lv2/common/AutoCommon$OdomVector;->z_:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 5007
    iget v0, p0, Lv2/common/AutoCommon$OdomVector;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 5008
    iget v0, p0, Lv2/common/AutoCommon$OdomVector;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 5011
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomVector;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 5014
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomVector;->getX()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 5013
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 5017
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomVector;->getY()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 5016
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 5020
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomVector;->getZ()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 5019
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 5021
    iget-object v1, p0, Lv2/common/AutoCommon$OdomVector;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5022
    iput v0, p0, Lv2/common/AutoCommon$OdomVector;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 4890
    invoke-static {}, Lv2/common/AutoCommon;->access$4500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/common/AutoCommon$OdomVector;

    const-class v2, Lv2/common/AutoCommon$OdomVector$Builder;

    .line 4891
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 4936
    iget-byte v0, p0, Lv2/common/AutoCommon$OdomVector;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4940
    :cond_1
    iput-byte v1, p0, Lv2/common/AutoCommon$OdomVector;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4818
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomVector;->newBuilderForType()Lv2/common/AutoCommon$OdomVector$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4818
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$OdomVector;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/common/AutoCommon$OdomVector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4818
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomVector;->newBuilderForType()Lv2/common/AutoCommon$OdomVector$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/common/AutoCommon$OdomVector$Builder;
    .locals 1

    .line 5085
    invoke-static {}, Lv2/common/AutoCommon$OdomVector;->newBuilder()Lv2/common/AutoCommon$OdomVector$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/common/AutoCommon$OdomVector$Builder;
    .locals 2

    .line 5100
    new-instance v0, Lv2/common/AutoCommon$OdomVector$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/common/AutoCommon$OdomVector$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/common/AutoCommon$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4818
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomVector;->toBuilder()Lv2/common/AutoCommon$OdomVector$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4818
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomVector;->toBuilder()Lv2/common/AutoCommon$OdomVector$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/common/AutoCommon$OdomVector$Builder;
    .locals 2

    .line 5093
    sget-object v0, Lv2/common/AutoCommon$OdomVector;->DEFAULT_INSTANCE:Lv2/common/AutoCommon$OdomVector;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 5094
    new-instance v0, Lv2/common/AutoCommon$OdomVector$Builder;

    invoke-direct {v0, v1}, Lv2/common/AutoCommon$OdomVector$Builder;-><init>(Lv2/common/AutoCommon$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/common/AutoCommon$OdomVector$Builder;

    invoke-direct {v0, v1}, Lv2/common/AutoCommon$OdomVector$Builder;-><init>(Lv2/common/AutoCommon$1;)V

    invoke-virtual {v0, p0}, Lv2/common/AutoCommon$OdomVector$Builder;->mergeFrom(Lv2/common/AutoCommon$OdomVector;)Lv2/common/AutoCommon$OdomVector$Builder;

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

    .line 4946
    iget-wide v0, p0, Lv2/common/AutoCommon$OdomVector;->x_:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 4947
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 4949
    :cond_0
    iget-wide v0, p0, Lv2/common/AutoCommon$OdomVector;->y_:D

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 4950
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 4952
    :cond_1
    iget-wide v0, p0, Lv2/common/AutoCommon$OdomVector;->z_:D

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 4953
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_2
    return-void
.end method
