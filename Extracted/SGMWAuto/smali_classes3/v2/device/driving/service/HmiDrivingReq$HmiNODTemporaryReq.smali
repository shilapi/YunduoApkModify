.class public final Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "HmiDrivingReq.java"

# interfaces
.implements Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/service/HmiDrivingReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HmiNODTemporaryReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;

.field public static final NOD_TEMPORARY_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;",
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

    .line 4244
    new-instance v0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;

    invoke-direct {v0}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;-><init>()V

    sput-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;

    .line 4252
    new-instance v0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$1;

    invoke-direct {v0}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$1;-><init>()V

    sput-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3838
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 3912
    iput-byte v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 3839
    iput v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;->nodTemporary_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3851
    invoke-direct {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_3

    .line 3856
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    .line 3862
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3868
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 3870
    iput v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;->nodTemporary_:I
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

    .line 3878
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3879
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 3876
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3881
    :goto_2
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;->makeExtensionsImmutable()V

    .line 3882
    throw p1

    .line 3881
    :cond_3
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/driving/service/HmiDrivingReq$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3830
    invoke-direct {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 3836
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 3912
    iput-byte p1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/service/HmiDrivingReq$1;)V
    .locals 0

    .line 3830
    invoke-direct {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$6000()Z
    .locals 1

    .line 3830
    sget-boolean v0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$6200(Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;)I
    .locals 0

    .line 3830
    iget p0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;->nodTemporary_:I

    return p0
.end method

.method static synthetic access$6202(Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;I)I
    .locals 0

    .line 3830
    iput p1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;->nodTemporary_:I

    return p1
.end method

.method static synthetic access$6300()Lcom/google/protobuf/Parser;
    .locals 1

    .line 3830
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;
    .locals 1

    .line 4248
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3886
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq;->access$5600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;
    .locals 1

    .line 4033
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;

    invoke-virtual {v0}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;->toBuilder()Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;)Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;
    .locals 1

    .line 4036
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;

    invoke-virtual {v0}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;->toBuilder()Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;->mergeFrom(Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;)Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4007
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 4008
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4014
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 4015
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3975
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3981
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4020
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 4021
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4027
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 4028
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3995
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 3996
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4002
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 4003
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3985
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3991
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;",
            ">;"
        }
    .end annotation

    .line 4262
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 3948
    :cond_0
    instance-of v1, p1, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;

    if-nez v1, :cond_1

    .line 3949
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3951
    :cond_1
    check-cast p1, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;

    .line 3954
    iget v1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;->nodTemporary_:I

    iget p1, p1, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;->nodTemporary_:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3830
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;->getDefaultInstanceForType()Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3830
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;->getDefaultInstanceForType()Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;
    .locals 1

    .line 4271
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;

    return-object v0
.end method

.method public getNodTemporary()Lv2/device/driving/service/HmiDrivingReq$EnumNODTemporary;
    .locals 1

    .line 3908
    iget v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;->nodTemporary_:I

    invoke-static {v0}, Lv2/device/driving/service/HmiDrivingReq$EnumNODTemporary;->valueOf(I)Lv2/device/driving/service/HmiDrivingReq$EnumNODTemporary;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3909
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$EnumNODTemporary;->UNRECOGNIZED:Lv2/device/driving/service/HmiDrivingReq$EnumNODTemporary;

    :cond_0
    return-object v0
.end method

.method public getNodTemporaryValue()I
    .locals 1

    .line 3902
    iget v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;->nodTemporary_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;",
            ">;"
        }
    .end annotation

    .line 4267
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 3930
    iget v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3934
    iget v1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;->nodTemporary_:I

    sget-object v2, Lv2/device/driving/service/HmiDrivingReq$EnumNODTemporary;->NOD_NONE:Lv2/device/driving/service/HmiDrivingReq$EnumNODTemporary;

    invoke-virtual {v2}, Lv2/device/driving/service/HmiDrivingReq$EnumNODTemporary;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 3935
    iget v2, p0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;->nodTemporary_:I

    .line 3936
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3938
    :cond_1
    iput v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 3845
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 3960
    iget v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3961
    iget v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 3964
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 3966
    iget v1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;->nodTemporary_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 3967
    iget-object v1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3968
    iput v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3891
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq;->access$5700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;

    const-class v2, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;

    .line 3892
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 3914
    iget-byte v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3918
    :cond_1
    iput-byte v1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3830
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;->newBuilderForType()Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3830
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3830
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;->newBuilderForType()Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;
    .locals 1

    .line 4031
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;->newBuilder()Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;
    .locals 2

    .line 4046
    new-instance v0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/service/HmiDrivingReq$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3830
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;->toBuilder()Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3830
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;->toBuilder()Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;
    .locals 2

    .line 4039
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4040
    new-instance v0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;-><init>(Lv2/device/driving/service/HmiDrivingReq$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;-><init>(Lv2/device/driving/service/HmiDrivingReq$1;)V

    invoke-virtual {v0, p0}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;->mergeFrom(Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;)Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;

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

    .line 3924
    iget v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;->nodTemporary_:I

    sget-object v1, Lv2/device/driving/service/HmiDrivingReq$EnumNODTemporary;->NOD_NONE:Lv2/device/driving/service/HmiDrivingReq$EnumNODTemporary;

    invoke-virtual {v1}, Lv2/device/driving/service/HmiDrivingReq$EnumNODTemporary;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 3925
    iget v1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;->nodTemporary_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    return-void
.end method
