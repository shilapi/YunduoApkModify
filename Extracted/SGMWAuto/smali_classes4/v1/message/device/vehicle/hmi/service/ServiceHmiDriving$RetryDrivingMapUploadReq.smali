.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ServiceHmiDriving.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RetryDrivingMapUploadReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;

.field public static final MAP_ID_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private mapId_:J

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3795
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;

    .line 3803
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 3413
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 3479
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 3414
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;->mapId_:J

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3426
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_3

    .line 3431
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    .line 3437
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3444
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;->mapId_:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 3452
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3453
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 3450
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3455
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;->makeExtensionsImmutable()V

    .line 3456
    throw p1

    .line 3455
    :cond_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3405
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 3411
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 3479
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$1;)V
    .locals 0

    .line 3405
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$5100()Z
    .locals 1

    .line 3405
    sget-boolean v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5302(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;J)J
    .locals 0

    .line 3405
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;->mapId_:J

    return-wide p1
.end method

.method static synthetic access$5400()Lcom/google/protobuf/Parser;
    .locals 1

    .line 3405
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;
    .locals 1

    .line 3799
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3460
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->access$4700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq$Builder;
    .locals 1

    .line 3602
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq$Builder;
    .locals 1

    .line 3605
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3576
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 3577
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3583
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 3584
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3544
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3550
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3589
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 3590
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3596
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 3597
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3564
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 3565
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3571
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 3572
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3554
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3560
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;",
            ">;"
        }
    .end annotation

    .line 3813
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 3515
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;

    if-nez v1, :cond_1

    .line 3516
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3518
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;

    .line 3521
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;->getMapId()J

    move-result-wide v1

    .line 3522
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;->getMapId()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3405
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3405
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;
    .locals 1

    .line 3822
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;

    return-object v0
.end method

.method public getMapId()J
    .locals 2

    .line 3476
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;->mapId_:J

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;",
            ">;"
        }
    .end annotation

    .line 3818
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 3497
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3501
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;->mapId_:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 3503
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3505
    :cond_1
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 3420
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 3528
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3529
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 3532
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 3535
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;->getMapId()J

    move-result-wide v1

    .line 3534
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 3536
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3537
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3465
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->access$4800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;

    const-class v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq$Builder;

    .line 3466
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 3481
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3485
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3405
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3405
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3405
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq$Builder;
    .locals 1

    .line 3600
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;->newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq$Builder;
    .locals 2

    .line 3615
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3405
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3405
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq$Builder;
    .locals 2

    .line 3608
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 3609
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq$Builder;

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

    .line 3491
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;->mapId_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 3492
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_0
    return-void
.end method
