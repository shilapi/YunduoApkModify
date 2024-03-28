.class public final Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "HmiParkingMapManageReq.java"

# interfaces
.implements Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/service/HmiParkingMapManageReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MapManageServiceReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;

.field public static final INFO_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private info_:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;

.field private memoizedIsInitialized:B

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1188
    new-instance v0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;

    invoke-direct {v0}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;-><init>()V

    sput-object v0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->DEFAULT_INSTANCE:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;

    .line 1196
    new-instance v0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq$1;

    invoke-direct {v0}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq$1;-><init>()V

    sput-object v0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 522
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 650
    iput-byte v0, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 523
    iput v0, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->type_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 535
    invoke-direct {p0}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 540
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/16 v3, 0x8

    if-eq v1, v3, :cond_3

    const/16 v3, 0x12

    if-eq v1, v3, :cond_1

    .line 546
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 559
    iget-object v2, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->info_:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;

    if-eqz v2, :cond_2

    .line 560
    invoke-virtual {v2}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->toBuilder()Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo$Builder;

    move-result-object v1

    .line 562
    :cond_2
    invoke-static {}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;

    iput-object v2, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->info_:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;

    if-eqz v1, :cond_0

    .line 564
    invoke-virtual {v1, v2}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo$Builder;->mergeFrom(Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;)Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo$Builder;

    .line 565
    invoke-virtual {v1}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo$Builder;->buildPartial()Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;

    move-result-object v1

    iput-object v1, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->info_:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;

    goto :goto_0

    .line 552
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 554
    iput v1, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->type_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 575
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 576
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 573
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 578
    :goto_2
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->makeExtensionsImmutable()V

    .line 579
    throw p1

    .line 578
    :cond_5
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/parking/service/HmiParkingMapManageReq$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 514
    invoke-direct {p0, p1, p2}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 520
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 650
    iput-byte p1, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/service/HmiParkingMapManageReq$1;)V
    .locals 0

    .line 514
    invoke-direct {p0, p1}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 514
    sget-boolean v0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;)I
    .locals 0

    .line 514
    iget p0, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->type_:I

    return p0
.end method

.method static synthetic access$602(Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;I)I
    .locals 0

    .line 514
    iput p1, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->type_:I

    return p1
.end method

.method static synthetic access$702(Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;)Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;
    .locals 0

    .line 514
    iput-object p1, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->info_:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;

    return-object p1
.end method

.method static synthetic access$800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 514
    sget-object v0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;
    .locals 1

    .line 1192
    sget-object v0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->DEFAULT_INSTANCE:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 583
    invoke-static {}, Lv2/device/parking/service/HmiParkingMapManageReq;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq$Builder;
    .locals 1

    .line 787
    sget-object v0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->DEFAULT_INSTANCE:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;

    invoke-virtual {v0}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->toBuilder()Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;)Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq$Builder;
    .locals 1

    .line 790
    sget-object v0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->DEFAULT_INSTANCE:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;

    invoke-virtual {v0}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->toBuilder()Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq$Builder;->mergeFrom(Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;)Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 761
    sget-object v0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 762
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 768
    sget-object v0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 769
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 729
    sget-object v0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 735
    sget-object v0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 774
    sget-object v0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 775
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 781
    sget-object v0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 782
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 749
    sget-object v0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 750
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 756
    sget-object v0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 757
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 739
    sget-object v0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 745
    sget-object v0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;",
            ">;"
        }
    .end annotation

    .line 1206
    sget-object v0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 693
    :cond_0
    instance-of v1, p1, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;

    if-nez v1, :cond_1

    .line 694
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 696
    :cond_1
    check-cast p1, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;

    .line 699
    iget v1, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->type_:I

    iget v2, p1, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->type_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 700
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->hasInfo()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->hasInfo()Z

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    .line 701
    :goto_1
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->hasInfo()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    .line 702
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->getInfo()Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;

    move-result-object v1

    .line 703
    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->getInfo()Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    move v1, v0

    :cond_5
    return v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 514
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->getDefaultInstanceForType()Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 514
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->getDefaultInstanceForType()Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;
    .locals 1

    .line 1215
    sget-object v0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->DEFAULT_INSTANCE:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;

    return-object v0
.end method

.method public getInfo()Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;
    .locals 1

    .line 637
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->info_:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->getDefaultInstance()Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getInfoOrBuilder()Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfoOrBuilder;
    .locals 1

    .line 647
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->getInfo()Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;",
            ">;"
        }
    .end annotation

    .line 1211
    sget-object v0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 671
    iget v0, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 675
    iget v1, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->type_:I

    sget-object v2, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;->kNone:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

    invoke-virtual {v2}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 676
    iget v2, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->type_:I

    .line 677
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 679
    :cond_1
    iget-object v1, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->info_:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 681
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->getInfo()Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 683
    :cond_2
    iput v0, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->memoizedSize:I

    return v0
.end method

.method public getType()Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;
    .locals 1

    .line 613
    iget v0, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->type_:I

    invoke-static {v0}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;->valueOf(I)Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 614
    sget-object v0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;->UNRECOGNIZED:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 603
    iget v0, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->type_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 529
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasInfo()Z
    .locals 1

    .line 627
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->info_:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 710
    iget v0, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 711
    iget v0, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 714
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 716
    iget v1, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->type_:I

    add-int/2addr v0, v1

    .line 717
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->hasInfo()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 719
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->getInfo()Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 721
    iget-object v1, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 722
    iput v0, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 588
    invoke-static {}, Lv2/device/parking/service/HmiParkingMapManageReq;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;

    const-class v2, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq$Builder;

    .line 589
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 652
    iget-byte v0, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 656
    :cond_1
    iput-byte v1, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 514
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->newBuilderForType()Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 514
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 514
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->newBuilderForType()Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq$Builder;
    .locals 1

    .line 785
    invoke-static {}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->newBuilder()Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq$Builder;
    .locals 2

    .line 800
    new-instance v0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/service/HmiParkingMapManageReq$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 514
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->toBuilder()Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 514
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->toBuilder()Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq$Builder;
    .locals 2

    .line 793
    sget-object v0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->DEFAULT_INSTANCE:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 794
    new-instance v0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq$Builder;-><init>(Lv2/device/parking/service/HmiParkingMapManageReq$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq$Builder;-><init>(Lv2/device/parking/service/HmiParkingMapManageReq$1;)V

    invoke-virtual {v0, p0}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq$Builder;->mergeFrom(Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;)Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq$Builder;

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

    .line 662
    iget v0, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->type_:I

    sget-object v1, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;->kNone:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

    invoke-virtual {v1}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 663
    iget v1, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->type_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 665
    :cond_0
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->info_:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 666
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->getInfo()Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    return-void
.end method
