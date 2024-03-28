.class public final Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmParkingMapInfo.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DmmParkingInfoEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

.field public static final MAPS_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private maps_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1100
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    .line 1108
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 337
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 456
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->memoizedIsInitialized:B

    .line 338
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->maps_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 350
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_5

    .line 355
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    if-eqz v3, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    .line 361
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v1, 0x1

    if-eq v3, v2, :cond_2

    .line 368
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->maps_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x1

    .line 371
    :cond_2
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->maps_:Ljava/util/List;

    .line 372
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;

    .line 371
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 380
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 381
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 378
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x1

    if-ne p2, v2, :cond_4

    .line 384
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->maps_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->maps_:Ljava/util/List;

    .line 386
    :cond_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->makeExtensionsImmutable()V

    .line 387
    throw p1

    :cond_5
    and-int/lit8 p1, v1, 0x1

    if-ne p1, v2, :cond_6

    .line 384
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->maps_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->maps_:Ljava/util/List;

    .line 386
    :cond_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 329
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 335
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 456
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$1;)V
    .locals 0

    .line 329
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 329
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;)Ljava/util/List;
    .locals 0

    .line 329
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->maps_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$602(Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 329
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->maps_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$700()Z
    .locals 1

    .line 329
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 329
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;
    .locals 1

    .line 1104
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 391
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt$Builder;
    .locals 1

    .line 580
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt$Builder;
    .locals 1

    .line 583
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 554
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 555
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 561
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 562
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 522
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 528
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 567
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 568
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 574
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 575
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 542
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 543
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 549
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 550
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 532
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 538
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;",
            ">;"
        }
    .end annotation

    .line 1118
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 492
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    if-nez v1, :cond_1

    .line 493
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 495
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    .line 498
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->getMapsList()Ljava/util/List;

    move-result-object v1

    .line 499
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->getMapsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 329
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 329
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;
    .locals 1

    .line 1127
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    return-object v0
.end method

.method public getMaps(I)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;
    .locals 1

    .line 442
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->maps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;

    return-object p1
.end method

.method public getMapsCount()I
    .locals 1

    .line 432
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->maps_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMapsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;",
            ">;"
        }
    .end annotation

    .line 411
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->maps_:Ljava/util/List;

    return-object v0
.end method

.method public getMapsOrBuilder(I)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfoOrBuilder;
    .locals 1

    .line 453
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->maps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfoOrBuilder;

    return-object p1
.end method

.method public getMapsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 422
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->maps_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;",
            ">;"
        }
    .end annotation

    .line 1123
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 474
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 478
    :goto_0
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->maps_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 479
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->maps_:Ljava/util/List;

    .line 480
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 482
    :cond_1
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 344
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 505
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 506
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 509
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 510
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->getMapsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 512
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->getMapsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 514
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 515
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 396
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt$Builder;

    .line 397
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 458
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 462
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 329
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 329
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 329
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt$Builder;
    .locals 1

    .line 578
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->newBuilder()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt$Builder;
    .locals 2

    .line 593
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 329
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 329
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt$Builder;
    .locals 2

    .line 586
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 587
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 468
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->maps_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 469
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->maps_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
