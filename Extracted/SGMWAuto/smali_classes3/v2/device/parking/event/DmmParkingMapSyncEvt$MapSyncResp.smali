.class public final Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmParkingMapSyncEvt.java"

# interfaces
.implements Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/DmmParkingMapSyncEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MapSyncResp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private result_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 764
    new-instance v0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;

    invoke-direct {v0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;-><init>()V

    sput-object v0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;

    .line 772
    new-instance v0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$1;

    invoke-direct {v0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$1;-><init>()V

    sput-object v0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 327
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 409
    iput-byte v0, p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 328
    iput v0, p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;->result_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 340
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_3

    .line 345
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    .line 351
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 357
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 359
    iput v0, p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;->result_:I
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

    .line 367
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 368
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 365
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370
    :goto_2
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;->makeExtensionsImmutable()V

    .line 371
    throw p1

    .line 370
    :cond_3
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/parking/event/DmmParkingMapSyncEvt$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 319
    invoke-direct {p0, p1, p2}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 325
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 409
    iput-byte p1, p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/DmmParkingMapSyncEvt$1;)V
    .locals 0

    .line 319
    invoke-direct {p0, p1}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 319
    sget-boolean v0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;)I
    .locals 0

    .line 319
    iget p0, p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;->result_:I

    return p0
.end method

.method static synthetic access$602(Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;I)I
    .locals 0

    .line 319
    iput p1, p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;->result_:I

    return p1
.end method

.method static synthetic access$700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 319
    sget-object v0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;
    .locals 1

    .line 768
    sget-object v0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 375
    invoke-static {}, Lv2/device/parking/event/DmmParkingMapSyncEvt;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;
    .locals 1

    .line 530
    sget-object v0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;

    invoke-virtual {v0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;->toBuilder()Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;
    .locals 1

    .line 533
    sget-object v0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;

    invoke-virtual {v0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;->toBuilder()Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 504
    sget-object v0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;->PARSER:Lcom/google/protobuf/Parser;

    .line 505
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 511
    sget-object v0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;->PARSER:Lcom/google/protobuf/Parser;

    .line 512
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 472
    sget-object v0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 478
    sget-object v0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 517
    sget-object v0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;->PARSER:Lcom/google/protobuf/Parser;

    .line 518
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 524
    sget-object v0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;->PARSER:Lcom/google/protobuf/Parser;

    .line 525
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 492
    sget-object v0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;->PARSER:Lcom/google/protobuf/Parser;

    .line 493
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 499
    sget-object v0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;->PARSER:Lcom/google/protobuf/Parser;

    .line 500
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 482
    sget-object v0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 488
    sget-object v0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;",
            ">;"
        }
    .end annotation

    .line 782
    sget-object v0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 445
    :cond_0
    instance-of v1, p1, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;

    if-nez v1, :cond_1

    .line 446
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 448
    :cond_1
    check-cast p1, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;

    .line 451
    iget v1, p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;->result_:I

    iget p1, p1, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;->result_:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 319
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;->getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 319
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;->getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;
    .locals 1

    .line 791
    sget-object v0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;",
            ">;"
        }
    .end annotation

    .line 787
    sget-object v0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getResult()Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;
    .locals 1

    .line 405
    iget v0, p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;->result_:I

    invoke-static {v0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;->valueOf(I)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 406
    sget-object v0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;->UNRECOGNIZED:Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;

    :cond_0
    return-object v0
.end method

.method public getResultValue()I
    .locals 1

    .line 395
    iget v0, p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;->result_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 427
    iget v0, p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 431
    iget v1, p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;->result_:I

    sget-object v2, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;->kSuccess:Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;

    invoke-virtual {v2}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 432
    iget v2, p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;->result_:I

    .line 433
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 435
    :cond_1
    iput v0, p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 334
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 457
    iget v0, p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 458
    iget v0, p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 461
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 463
    iget v1, p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;->result_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 464
    iget-object v1, p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 465
    iput v0, p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 380
    invoke-static {}, Lv2/device/parking/event/DmmParkingMapSyncEvt;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;

    const-class v2, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;

    .line 381
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 411
    iget-byte v0, p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 415
    :cond_1
    iput-byte v1, p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 319
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;->newBuilderForType()Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 319
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 319
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;->newBuilderForType()Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;
    .locals 1

    .line 528
    invoke-static {}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;->newBuilder()Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;
    .locals 2

    .line 543
    new-instance v0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/DmmParkingMapSyncEvt$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 319
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;->toBuilder()Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 319
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;->toBuilder()Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;
    .locals 2

    .line 536
    sget-object v0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 537
    new-instance v0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;-><init>(Lv2/device/parking/event/DmmParkingMapSyncEvt$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;-><init>(Lv2/device/parking/event/DmmParkingMapSyncEvt$1;)V

    invoke-virtual {v0, p0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;

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

    .line 421
    iget v0, p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;->result_:I

    sget-object v1, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;->kSuccess:Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;

    invoke-virtual {v1}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 422
    iget v1, p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;->result_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    return-void
.end method
