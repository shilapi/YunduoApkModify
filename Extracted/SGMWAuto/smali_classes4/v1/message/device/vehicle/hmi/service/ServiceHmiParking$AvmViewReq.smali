.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ServiceHmiParking.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiParking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AvmViewReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;
    }
.end annotation


# static fields
.field public static final AVM_MODE_FIELD_NUMBER:I = 0x2

.field public static final AVM_TRANS_FIELD_NUMBER:I = 0x3

.field public static final AVM_VIEW_FIELD_NUMBER:I = 0x1

.field public static final CMS_MODE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private avmMode_:I

.field private avmTrans_:I

.field private avmView_:I

.field private cmsMode_:I

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6489
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;

    .line 6497
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5722
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 5897
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 5723
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->avmView_:I

    .line 5724
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->avmMode_:I

    .line 5725
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->avmTrans_:I

    .line 5726
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->cmsMode_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5738
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_6

    .line 5743
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/16 v2, 0x8

    if-eq v0, v2, :cond_4

    const/16 v2, 0x10

    if-eq v0, v2, :cond_3

    const/16 v2, 0x18

    if-eq v0, v2, :cond_2

    const/16 v2, 0x20

    if-eq v0, v2, :cond_1

    .line 5749
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5773
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5775
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->cmsMode_:I

    goto :goto_0

    .line 5767
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5769
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->avmTrans_:I

    goto :goto_0

    .line 5761
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5763
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->avmMode_:I

    goto :goto_0

    .line 5755
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5757
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->avmView_:I
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

    .line 5783
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 5784
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 5781
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5786
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->makeExtensionsImmutable()V

    .line 5787
    throw p1

    .line 5786
    :cond_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5714
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 5720
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 5897
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$1;)V
    .locals 0

    .line 5714
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$6800()Z
    .locals 1

    .line 5714
    sget-boolean v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$7000(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;)I
    .locals 0

    .line 5714
    iget p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->avmView_:I

    return p0
.end method

.method static synthetic access$7002(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;I)I
    .locals 0

    .line 5714
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->avmView_:I

    return p1
.end method

.method static synthetic access$7100(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;)I
    .locals 0

    .line 5714
    iget p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->avmMode_:I

    return p0
.end method

.method static synthetic access$7102(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;I)I
    .locals 0

    .line 5714
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->avmMode_:I

    return p1
.end method

.method static synthetic access$7200(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;)I
    .locals 0

    .line 5714
    iget p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->avmTrans_:I

    return p0
.end method

.method static synthetic access$7202(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;I)I
    .locals 0

    .line 5714
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->avmTrans_:I

    return p1
.end method

.method static synthetic access$7300(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;)I
    .locals 0

    .line 5714
    iget p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->cmsMode_:I

    return p0
.end method

.method static synthetic access$7302(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;I)I
    .locals 0

    .line 5714
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->cmsMode_:I

    return p1
.end method

.method static synthetic access$7400()Lcom/google/protobuf/Parser;
    .locals 1

    .line 5714
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;
    .locals 1

    .line 6493
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5791
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking;->access$6400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;
    .locals 1

    .line 6048
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;
    .locals 1

    .line 6051
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6022
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 6023
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6029
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 6030
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5990
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5996
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6035
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 6036
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6042
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 6043
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6010
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 6011
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6017
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 6018
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6000
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6006
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;",
            ">;"
        }
    .end annotation

    .line 6507
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 5954
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;

    if-nez v1, :cond_1

    .line 5955
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5957
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;

    .line 5960
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->avmView_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->avmView_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 5961
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->avmMode_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->avmMode_:I

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 5962
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->avmTrans_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->avmTrans_:I

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 5963
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->cmsMode_:I

    iget p1, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->cmsMode_:I

    if-ne v1, p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    return v0
.end method

.method public getAvmMode()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumAvmMode;
    .locals 1

    .line 5845
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->avmMode_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumAvmMode;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumAvmMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5846
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumAvmMode;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumAvmMode;

    :cond_0
    return-object v0
.end method

.method public getAvmModeValue()I
    .locals 1

    .line 5835
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->avmMode_:I

    return v0
.end method

.method public getAvmTrans()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 5869
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->avmTrans_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5870
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getAvmTransValue()I
    .locals 1

    .line 5859
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->avmTrans_:I

    return v0
.end method

.method public getAvmView()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumAvmView;
    .locals 1

    .line 5821
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->avmView_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumAvmView;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumAvmView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5822
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumAvmView;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumAvmView;

    :cond_0
    return-object v0
.end method

.method public getAvmViewValue()I
    .locals 1

    .line 5811
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->avmView_:I

    return v0
.end method

.method public getCmsMode()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumCmsMode;
    .locals 1

    .line 5893
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->cmsMode_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumCmsMode;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumCmsMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5894
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumCmsMode;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumCmsMode;

    :cond_0
    return-object v0
.end method

.method public getCmsModeValue()I
    .locals 1

    .line 5883
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->cmsMode_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 5714
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5714
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;
    .locals 1

    .line 6516
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;",
            ">;"
        }
    .end annotation

    .line 6512
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 5924
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 5928
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->avmView_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumAvmView;->AVM_VIEW_NONE:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumAvmView;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumAvmView;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 5929
    iget v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->avmView_:I

    .line 5930
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5932
    :cond_1
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->avmMode_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumAvmMode;->AVM_NONE:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumAvmMode;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumAvmMode;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    .line 5933
    iget v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->avmMode_:I

    .line 5934
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5936
    :cond_2
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->avmTrans_:I

    sget-object v2, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v2}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x3

    .line 5937
    iget v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->avmTrans_:I

    .line 5938
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5940
    :cond_3
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->cmsMode_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumCmsMode;->CMS_NONE:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumCmsMode;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumCmsMode;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_4

    const/4 v1, 0x4

    .line 5941
    iget v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->cmsMode_:I

    .line 5942
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5944
    :cond_4
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 5732
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 5969
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 5970
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 5973
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 5975
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->avmView_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 5977
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->avmMode_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 5979
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->avmTrans_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 5981
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->cmsMode_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 5982
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5983
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 5796
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking;->access$6500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;

    const-class v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;

    .line 5797
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 5899
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 5903
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5714
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5714
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5714
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;
    .locals 1

    .line 6046
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;
    .locals 2

    .line 6061
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5714
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5714
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;
    .locals 2

    .line 6054
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 6055
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq$Builder;

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

    .line 5909
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->avmView_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumAvmView;->AVM_VIEW_NONE:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumAvmView;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumAvmView;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 5910
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->avmView_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 5912
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->avmMode_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumAvmMode;->AVM_NONE:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumAvmMode;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumAvmMode;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 5913
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->avmMode_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 5915
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->avmTrans_:I

    sget-object v1, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    .line 5916
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->avmTrans_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 5918
    :cond_2
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->cmsMode_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumCmsMode;->CMS_NONE:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumCmsMode;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumCmsMode;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    .line 5919
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;->cmsMode_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_3
    return-void
.end method
