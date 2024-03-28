.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ServiceHmiDriving.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NODTemporaryReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;

.field public static final NOD_TEMPORARY_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private nodTemporary_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4261
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;

    .line 4269
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3855
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 3929
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 3856
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;->nodTemporary_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3868
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_3

    .line 3873
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    .line 3879
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3885
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 3887
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;->nodTemporary_:I
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

    .line 3895
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3896
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 3893
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3898
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;->makeExtensionsImmutable()V

    .line 3899
    throw p1

    .line 3898
    :cond_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3847
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 3853
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 3929
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$1;)V
    .locals 0

    .line 3847
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$6000()Z
    .locals 1

    .line 3847
    sget-boolean v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$6200(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;)I
    .locals 0

    .line 3847
    iget p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;->nodTemporary_:I

    return p0
.end method

.method static synthetic access$6202(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;I)I
    .locals 0

    .line 3847
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;->nodTemporary_:I

    return p1
.end method

.method static synthetic access$6300()Lcom/google/protobuf/Parser;
    .locals 1

    .line 3847
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;
    .locals 1

    .line 4265
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3903
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->access$5600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq$Builder;
    .locals 1

    .line 4050
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq$Builder;
    .locals 1

    .line 4053
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4024
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 4025
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4031
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 4032
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3992
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3998
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4037
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 4038
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4044
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 4045
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4012
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 4013
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4019
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 4020
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4002
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4008
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;",
            ">;"
        }
    .end annotation

    .line 4279
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 3965
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;

    if-nez v1, :cond_1

    .line 3966
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3968
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;

    .line 3971
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;->nodTemporary_:I

    iget p1, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;->nodTemporary_:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3847
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3847
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;
    .locals 1

    .line 4288
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;

    return-object v0
.end method

.method public getNodTemporary()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumNODTemporary;
    .locals 1

    .line 3925
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;->nodTemporary_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumNODTemporary;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumNODTemporary;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3926
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumNODTemporary;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumNODTemporary;

    :cond_0
    return-object v0
.end method

.method public getNodTemporaryValue()I
    .locals 1

    .line 3919
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;->nodTemporary_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;",
            ">;"
        }
    .end annotation

    .line 4284
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 3947
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3951
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;->nodTemporary_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumNODTemporary;->NOD_NONE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumNODTemporary;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumNODTemporary;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 3952
    iget v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;->nodTemporary_:I

    .line 3953
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3955
    :cond_1
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 3862
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 3977
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3978
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 3981
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 3983
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;->nodTemporary_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 3984
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3985
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3908
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->access$5700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;

    const-class v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq$Builder;

    .line 3909
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 3931
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3935
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3847
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3847
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3847
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq$Builder;
    .locals 1

    .line 4048
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;->newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq$Builder;
    .locals 2

    .line 4063
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3847
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3847
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq$Builder;
    .locals 2

    .line 4056
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4057
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq$Builder;

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

    .line 3941
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;->nodTemporary_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumNODTemporary;->NOD_NONE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumNODTemporary;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumNODTemporary;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 3942
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;->nodTemporary_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    return-void
.end method
