.class public final Lv2/device/parking/service/HmiParkingReq$AvmViewReq;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "HmiParkingReq.java"

# interfaces
.implements Lv2/device/parking/service/HmiParkingReq$AvmViewReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/service/HmiParkingReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AvmViewReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;
    }
.end annotation


# static fields
.field public static final AVM_MODE_FIELD_NUMBER:I = 0x2

.field public static final AVM_TRANS_FIELD_NUMBER:I = 0x3

.field public static final AVM_VIEW_FIELD_NUMBER:I = 0x1

.field public static final CMS_MODE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lv2/device/parking/service/HmiParkingReq$AvmViewReq;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/service/HmiParkingReq$AvmViewReq;",
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

    .line 6497
    new-instance v0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;

    invoke-direct {v0}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;-><init>()V

    sput-object v0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->DEFAULT_INSTANCE:Lv2/device/parking/service/HmiParkingReq$AvmViewReq;

    .line 6505
    new-instance v0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$1;

    invoke-direct {v0}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$1;-><init>()V

    sput-object v0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5730
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 5905
    iput-byte v0, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 5731
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->avmView_:I

    .line 5732
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->avmMode_:I

    .line 5733
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->avmTrans_:I

    .line 5734
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->cmsMode_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5746
    invoke-direct {p0}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_6

    .line 5751
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

    .line 5757
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5781
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5783
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->cmsMode_:I

    goto :goto_0

    .line 5775
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5777
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->avmTrans_:I

    goto :goto_0

    .line 5769
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5771
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->avmMode_:I

    goto :goto_0

    .line 5763
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5765
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->avmView_:I
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

    .line 5791
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 5792
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 5789
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5794
    :goto_2
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->makeExtensionsImmutable()V

    .line 5795
    throw p1

    .line 5794
    :cond_6
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/parking/service/HmiParkingReq$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5722
    invoke-direct {p0, p1, p2}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 5728
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 5905
    iput-byte p1, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/service/HmiParkingReq$1;)V
    .locals 0

    .line 5722
    invoke-direct {p0, p1}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$6800()Z
    .locals 1

    .line 5722
    sget-boolean v0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$7000(Lv2/device/parking/service/HmiParkingReq$AvmViewReq;)I
    .locals 0

    .line 5722
    iget p0, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->avmView_:I

    return p0
.end method

.method static synthetic access$7002(Lv2/device/parking/service/HmiParkingReq$AvmViewReq;I)I
    .locals 0

    .line 5722
    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->avmView_:I

    return p1
.end method

.method static synthetic access$7100(Lv2/device/parking/service/HmiParkingReq$AvmViewReq;)I
    .locals 0

    .line 5722
    iget p0, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->avmMode_:I

    return p0
.end method

.method static synthetic access$7102(Lv2/device/parking/service/HmiParkingReq$AvmViewReq;I)I
    .locals 0

    .line 5722
    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->avmMode_:I

    return p1
.end method

.method static synthetic access$7200(Lv2/device/parking/service/HmiParkingReq$AvmViewReq;)I
    .locals 0

    .line 5722
    iget p0, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->avmTrans_:I

    return p0
.end method

.method static synthetic access$7202(Lv2/device/parking/service/HmiParkingReq$AvmViewReq;I)I
    .locals 0

    .line 5722
    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->avmTrans_:I

    return p1
.end method

.method static synthetic access$7300(Lv2/device/parking/service/HmiParkingReq$AvmViewReq;)I
    .locals 0

    .line 5722
    iget p0, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->cmsMode_:I

    return p0
.end method

.method static synthetic access$7302(Lv2/device/parking/service/HmiParkingReq$AvmViewReq;I)I
    .locals 0

    .line 5722
    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->cmsMode_:I

    return p1
.end method

.method static synthetic access$7400()Lcom/google/protobuf/Parser;
    .locals 1

    .line 5722
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/parking/service/HmiParkingReq$AvmViewReq;
    .locals 1

    .line 6501
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->DEFAULT_INSTANCE:Lv2/device/parking/service/HmiParkingReq$AvmViewReq;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5799
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq;->access$6400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;
    .locals 1

    .line 6056
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->DEFAULT_INSTANCE:Lv2/device/parking/service/HmiParkingReq$AvmViewReq;

    invoke-virtual {v0}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->toBuilder()Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/parking/service/HmiParkingReq$AvmViewReq;)Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;
    .locals 1

    .line 6059
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->DEFAULT_INSTANCE:Lv2/device/parking/service/HmiParkingReq$AvmViewReq;

    invoke-virtual {v0}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->toBuilder()Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->mergeFrom(Lv2/device/parking/service/HmiParkingReq$AvmViewReq;)Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/parking/service/HmiParkingReq$AvmViewReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6030
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 6031
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingReq$AvmViewReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6037
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 6038
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/parking/service/HmiParkingReq$AvmViewReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5998
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingReq$AvmViewReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6004
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/parking/service/HmiParkingReq$AvmViewReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6043
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 6044
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingReq$AvmViewReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6050
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 6051
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/parking/service/HmiParkingReq$AvmViewReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6018
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 6019
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingReq$AvmViewReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6025
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 6026
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/parking/service/HmiParkingReq$AvmViewReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6008
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingReq$AvmViewReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6014
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/service/HmiParkingReq$AvmViewReq;",
            ">;"
        }
    .end annotation

    .line 6515
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 5962
    :cond_0
    instance-of v1, p1, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;

    if-nez v1, :cond_1

    .line 5963
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5965
    :cond_1
    check-cast p1, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;

    .line 5968
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->avmView_:I

    iget v2, p1, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->avmView_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 5969
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->avmMode_:I

    iget v2, p1, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->avmMode_:I

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 5970
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->avmTrans_:I

    iget v2, p1, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->avmTrans_:I

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 5971
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->cmsMode_:I

    iget p1, p1, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->cmsMode_:I

    if-ne v1, p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    return v0
.end method

.method public getAvmMode()Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;
    .locals 1

    .line 5853
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->avmMode_:I

    invoke-static {v0}, Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;->valueOf(I)Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5854
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;->UNRECOGNIZED:Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;

    :cond_0
    return-object v0
.end method

.method public getAvmModeValue()I
    .locals 1

    .line 5843
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->avmMode_:I

    return v0
.end method

.method public getAvmTrans()Lv2/common/AutoCommon$EnumSwitch;
    .locals 1

    .line 5877
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->avmTrans_:I

    invoke-static {v0}, Lv2/common/AutoCommon$EnumSwitch;->valueOf(I)Lv2/common/AutoCommon$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5878
    sget-object v0, Lv2/common/AutoCommon$EnumSwitch;->UNRECOGNIZED:Lv2/common/AutoCommon$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getAvmTransValue()I
    .locals 1

    .line 5867
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->avmTrans_:I

    return v0
.end method

.method public getAvmView()Lv2/device/parking/service/HmiParkingReq$EnumAvmView;
    .locals 1

    .line 5829
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->avmView_:I

    invoke-static {v0}, Lv2/device/parking/service/HmiParkingReq$EnumAvmView;->valueOf(I)Lv2/device/parking/service/HmiParkingReq$EnumAvmView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5830
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$EnumAvmView;->UNRECOGNIZED:Lv2/device/parking/service/HmiParkingReq$EnumAvmView;

    :cond_0
    return-object v0
.end method

.method public getAvmViewValue()I
    .locals 1

    .line 5819
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->avmView_:I

    return v0
.end method

.method public getCmsMode()Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;
    .locals 1

    .line 5901
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->cmsMode_:I

    invoke-static {v0}, Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;->valueOf(I)Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5902
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;->UNRECOGNIZED:Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;

    :cond_0
    return-object v0
.end method

.method public getCmsModeValue()I
    .locals 1

    .line 5891
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->cmsMode_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 5722
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->getDefaultInstanceForType()Lv2/device/parking/service/HmiParkingReq$AvmViewReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5722
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->getDefaultInstanceForType()Lv2/device/parking/service/HmiParkingReq$AvmViewReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/service/HmiParkingReq$AvmViewReq;
    .locals 1

    .line 6524
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->DEFAULT_INSTANCE:Lv2/device/parking/service/HmiParkingReq$AvmViewReq;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/service/HmiParkingReq$AvmViewReq;",
            ">;"
        }
    .end annotation

    .line 6520
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 5932
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 5936
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->avmView_:I

    sget-object v2, Lv2/device/parking/service/HmiParkingReq$EnumAvmView;->AVM_VIEW_NONE:Lv2/device/parking/service/HmiParkingReq$EnumAvmView;

    invoke-virtual {v2}, Lv2/device/parking/service/HmiParkingReq$EnumAvmView;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 5937
    iget v2, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->avmView_:I

    .line 5938
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5940
    :cond_1
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->avmMode_:I

    sget-object v2, Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;->AVM_NONE:Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;

    invoke-virtual {v2}, Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    .line 5941
    iget v2, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->avmMode_:I

    .line 5942
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5944
    :cond_2
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->avmTrans_:I

    sget-object v2, Lv2/common/AutoCommon$EnumSwitch;->OFF:Lv2/common/AutoCommon$EnumSwitch;

    invoke-virtual {v2}, Lv2/common/AutoCommon$EnumSwitch;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x3

    .line 5945
    iget v2, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->avmTrans_:I

    .line 5946
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5948
    :cond_3
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->cmsMode_:I

    sget-object v2, Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;->CMS_NONE:Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;

    invoke-virtual {v2}, Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_4

    const/4 v1, 0x4

    .line 5949
    iget v2, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->cmsMode_:I

    .line 5950
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5952
    :cond_4
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 5740
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 5977
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 5978
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 5981
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 5983
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->avmView_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 5985
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->avmMode_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 5987
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->avmTrans_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 5989
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->cmsMode_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 5990
    iget-object v1, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5991
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 5804
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq;->access$6500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;

    const-class v2, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;

    .line 5805
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 5907
    iget-byte v0, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 5911
    :cond_1
    iput-byte v1, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5722
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->newBuilderForType()Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5722
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5722
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->newBuilderForType()Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;
    .locals 1

    .line 6054
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->newBuilder()Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;
    .locals 2

    .line 6069
    new-instance v0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/service/HmiParkingReq$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5722
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->toBuilder()Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5722
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->toBuilder()Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;
    .locals 2

    .line 6062
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->DEFAULT_INSTANCE:Lv2/device/parking/service/HmiParkingReq$AvmViewReq;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 6063
    new-instance v0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;-><init>(Lv2/device/parking/service/HmiParkingReq$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;-><init>(Lv2/device/parking/service/HmiParkingReq$1;)V

    invoke-virtual {v0, p0}, Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;->mergeFrom(Lv2/device/parking/service/HmiParkingReq$AvmViewReq;)Lv2/device/parking/service/HmiParkingReq$AvmViewReq$Builder;

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

    .line 5917
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->avmView_:I

    sget-object v1, Lv2/device/parking/service/HmiParkingReq$EnumAvmView;->AVM_VIEW_NONE:Lv2/device/parking/service/HmiParkingReq$EnumAvmView;

    invoke-virtual {v1}, Lv2/device/parking/service/HmiParkingReq$EnumAvmView;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 5918
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->avmView_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 5920
    :cond_0
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->avmMode_:I

    sget-object v1, Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;->AVM_NONE:Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;

    invoke-virtual {v1}, Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 5921
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->avmMode_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 5923
    :cond_1
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->avmTrans_:I

    sget-object v1, Lv2/common/AutoCommon$EnumSwitch;->OFF:Lv2/common/AutoCommon$EnumSwitch;

    invoke-virtual {v1}, Lv2/common/AutoCommon$EnumSwitch;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    .line 5924
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->avmTrans_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 5926
    :cond_2
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->cmsMode_:I

    sget-object v1, Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;->CMS_NONE:Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;

    invoke-virtual {v1}, Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    .line 5927
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$AvmViewReq;->cmsMode_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_3
    return-void
.end method
