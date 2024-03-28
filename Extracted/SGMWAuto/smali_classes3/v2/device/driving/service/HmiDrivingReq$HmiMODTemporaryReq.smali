.class public final Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "HmiDrivingReq.java"

# interfaces
.implements Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/service/HmiDrivingReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HmiMODTemporaryReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;

.field public static final MOD_TEMPORARY_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;",
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

    .line 4710
    new-instance v0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;

    invoke-direct {v0}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;-><init>()V

    sput-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;

    .line 4718
    new-instance v0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$1;

    invoke-direct {v0}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$1;-><init>()V

    sput-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4304
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 4378
    iput-byte v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 4305
    iput v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;->modTemporary_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4317
    invoke-direct {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_3

    .line 4322
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    .line 4328
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4334
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 4336
    iput v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;->modTemporary_:I
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

    .line 4344
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 4345
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 4342
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4347
    :goto_2
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;->makeExtensionsImmutable()V

    .line 4348
    throw p1

    .line 4347
    :cond_3
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/driving/service/HmiDrivingReq$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4296
    invoke-direct {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 4302
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4378
    iput-byte p1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/service/HmiDrivingReq$1;)V
    .locals 0

    .line 4296
    invoke-direct {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$6900()Z
    .locals 1

    .line 4296
    sget-boolean v0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$7100(Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;)I
    .locals 0

    .line 4296
    iget p0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;->modTemporary_:I

    return p0
.end method

.method static synthetic access$7102(Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;I)I
    .locals 0

    .line 4296
    iput p1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;->modTemporary_:I

    return p1
.end method

.method static synthetic access$7200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 4296
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;
    .locals 1

    .line 4714
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4352
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq;->access$6500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;
    .locals 1

    .line 4499
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;

    invoke-virtual {v0}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;->toBuilder()Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;)Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;
    .locals 1

    .line 4502
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;

    invoke-virtual {v0}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;->toBuilder()Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;->mergeFrom(Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;)Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4473
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 4474
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4480
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 4481
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4441
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4447
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4486
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 4487
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4493
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 4494
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4461
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 4462
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4468
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 4469
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4451
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4457
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;",
            ">;"
        }
    .end annotation

    .line 4728
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 4414
    :cond_0
    instance-of v1, p1, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;

    if-nez v1, :cond_1

    .line 4415
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4417
    :cond_1
    check-cast p1, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;

    .line 4420
    iget v1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;->modTemporary_:I

    iget p1, p1, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;->modTemporary_:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4296
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;->getDefaultInstanceForType()Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4296
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;->getDefaultInstanceForType()Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;
    .locals 1

    .line 4737
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;

    return-object v0
.end method

.method public getModTemporary()Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;
    .locals 1

    .line 4374
    iget v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;->modTemporary_:I

    invoke-static {v0}, Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;->valueOf(I)Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4375
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;->UNRECOGNIZED:Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;

    :cond_0
    return-object v0
.end method

.method public getModTemporaryValue()I
    .locals 1

    .line 4368
    iget v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;->modTemporary_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;",
            ">;"
        }
    .end annotation

    .line 4733
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 4396
    iget v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 4400
    iget v1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;->modTemporary_:I

    sget-object v2, Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;->MOD_NONE:Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;

    invoke-virtual {v2}, Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 4401
    iget v2, p0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;->modTemporary_:I

    .line 4402
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4404
    :cond_1
    iput v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 4311
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 4426
    iget v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4427
    iget v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 4430
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 4432
    iget v1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;->modTemporary_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 4433
    iget-object v1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4434
    iput v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 4357
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq;->access$6600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;

    const-class v2, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;

    .line 4358
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 4380
    iget-byte v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4384
    :cond_1
    iput-byte v1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4296
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;->newBuilderForType()Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4296
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4296
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;->newBuilderForType()Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;
    .locals 1

    .line 4497
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;->newBuilder()Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;
    .locals 2

    .line 4512
    new-instance v0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/service/HmiDrivingReq$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4296
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;->toBuilder()Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4296
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;->toBuilder()Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;
    .locals 2

    .line 4505
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4506
    new-instance v0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;-><init>(Lv2/device/driving/service/HmiDrivingReq$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;-><init>(Lv2/device/driving/service/HmiDrivingReq$1;)V

    invoke-virtual {v0, p0}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;->mergeFrom(Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;)Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;

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

    .line 4390
    iget v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;->modTemporary_:I

    sget-object v1, Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;->MOD_NONE:Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;

    invoke-virtual {v1}, Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 4391
    iget v1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;->modTemporary_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    return-void
.end method
