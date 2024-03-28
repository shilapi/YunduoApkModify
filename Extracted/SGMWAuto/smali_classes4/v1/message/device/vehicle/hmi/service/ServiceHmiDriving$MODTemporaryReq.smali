.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ServiceHmiDriving.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MODTemporaryReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;

.field public static final MOD_TEMPORARY_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private modTemporary_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4727
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;

    .line 4735
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4321
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 4395
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 4322
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;->modTemporary_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4334
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_3

    .line 4339
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    .line 4345
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4351
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 4353
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;->modTemporary_:I
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

    .line 4361
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 4362
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 4359
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4364
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;->makeExtensionsImmutable()V

    .line 4365
    throw p1

    .line 4364
    :cond_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4313
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 4319
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4395
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$1;)V
    .locals 0

    .line 4313
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$6900()Z
    .locals 1

    .line 4313
    sget-boolean v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$7100(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;)I
    .locals 0

    .line 4313
    iget p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;->modTemporary_:I

    return p0
.end method

.method static synthetic access$7102(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;I)I
    .locals 0

    .line 4313
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;->modTemporary_:I

    return p1
.end method

.method static synthetic access$7200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 4313
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;
    .locals 1

    .line 4731
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4369
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->access$6500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq$Builder;
    .locals 1

    .line 4516
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq$Builder;
    .locals 1

    .line 4519
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4490
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 4491
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4497
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 4498
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4458
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4464
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4503
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 4504
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4510
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 4511
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4478
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 4479
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4485
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 4486
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4468
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4474
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;",
            ">;"
        }
    .end annotation

    .line 4745
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 4431
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;

    if-nez v1, :cond_1

    .line 4432
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4434
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;

    .line 4437
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;->modTemporary_:I

    iget p1, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;->modTemporary_:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4313
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4313
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;
    .locals 1

    .line 4754
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;

    return-object v0
.end method

.method public getModTemporary()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumMODTemporary;
    .locals 1

    .line 4391
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;->modTemporary_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumMODTemporary;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumMODTemporary;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4392
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumMODTemporary;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumMODTemporary;

    :cond_0
    return-object v0
.end method

.method public getModTemporaryValue()I
    .locals 1

    .line 4385
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;->modTemporary_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;",
            ">;"
        }
    .end annotation

    .line 4750
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 4413
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 4417
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;->modTemporary_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumMODTemporary;->MOD_NONE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumMODTemporary;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumMODTemporary;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 4418
    iget v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;->modTemporary_:I

    .line 4419
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4421
    :cond_1
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 4328
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 4443
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4444
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 4447
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 4449
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;->modTemporary_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 4450
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4451
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 4374
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->access$6600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;

    const-class v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq$Builder;

    .line 4375
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 4397
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4401
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4313
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4313
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4313
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq$Builder;
    .locals 1

    .line 4514
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;->newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq$Builder;
    .locals 2

    .line 4529
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4313
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4313
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq$Builder;
    .locals 2

    .line 4522
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4523
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4407
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;->modTemporary_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumMODTemporary;->MOD_NONE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumMODTemporary;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumMODTemporary;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 4408
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;->modTemporary_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    return-void
.end method
