.class public final Lv2/device/parking/service/HmiParkingReq$LocateReq;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "HmiParkingReq.java"

# interfaces
.implements Lv2/device/parking/service/HmiParkingReq$LocateReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/service/HmiParkingReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocateReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/parking/service/HmiParkingReq$LocateReq;

.field public static final MAPID_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/service/HmiParkingReq$LocateReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private mapid_:J

.field private memoizedIsInitialized:B

.field private state_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5013
    new-instance v0, Lv2/device/parking/service/HmiParkingReq$LocateReq;

    invoke-direct {v0}, Lv2/device/parking/service/HmiParkingReq$LocateReq;-><init>()V

    sput-object v0, Lv2/device/parking/service/HmiParkingReq$LocateReq;->DEFAULT_INSTANCE:Lv2/device/parking/service/HmiParkingReq$LocateReq;

    .line 5021
    new-instance v0, Lv2/device/parking/service/HmiParkingReq$LocateReq$1;

    invoke-direct {v0}, Lv2/device/parking/service/HmiParkingReq$LocateReq$1;-><init>()V

    sput-object v0, Lv2/device/parking/service/HmiParkingReq$LocateReq;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 4548
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 4637
    iput-byte v0, p0, Lv2/device/parking/service/HmiParkingReq$LocateReq;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 4549
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$LocateReq;->state_:I

    const-wide/16 v0, 0x0

    .line 4550
    iput-wide v0, p0, Lv2/device/parking/service/HmiParkingReq$LocateReq;->mapid_:J

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4562
    invoke-direct {p0}, Lv2/device/parking/service/HmiParkingReq$LocateReq;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_4

    .line 4567
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    const/16 v2, 0x10

    if-eq v0, v2, :cond_1

    .line 4573
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4586
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lv2/device/parking/service/HmiParkingReq$LocateReq;->mapid_:J

    goto :goto_0

    .line 4579
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 4581
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$LocateReq;->state_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 4594
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 4595
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 4592
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4597
    :goto_2
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$LocateReq;->makeExtensionsImmutable()V

    .line 4598
    throw p1

    .line 4597
    :cond_4
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$LocateReq;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/parking/service/HmiParkingReq$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4540
    invoke-direct {p0, p1, p2}, Lv2/device/parking/service/HmiParkingReq$LocateReq;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 4546
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4637
    iput-byte p1, p0, Lv2/device/parking/service/HmiParkingReq$LocateReq;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/service/HmiParkingReq$1;)V
    .locals 0

    .line 4540
    invoke-direct {p0, p1}, Lv2/device/parking/service/HmiParkingReq$LocateReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$4700()Z
    .locals 1

    .line 4540
    sget-boolean v0, Lv2/device/parking/service/HmiParkingReq$LocateReq;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4900(Lv2/device/parking/service/HmiParkingReq$LocateReq;)I
    .locals 0

    .line 4540
    iget p0, p0, Lv2/device/parking/service/HmiParkingReq$LocateReq;->state_:I

    return p0
.end method

.method static synthetic access$4902(Lv2/device/parking/service/HmiParkingReq$LocateReq;I)I
    .locals 0

    .line 4540
    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$LocateReq;->state_:I

    return p1
.end method

.method static synthetic access$5002(Lv2/device/parking/service/HmiParkingReq$LocateReq;J)J
    .locals 0

    .line 4540
    iput-wide p1, p0, Lv2/device/parking/service/HmiParkingReq$LocateReq;->mapid_:J

    return-wide p1
.end method

.method static synthetic access$5100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 4540
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$LocateReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/parking/service/HmiParkingReq$LocateReq;
    .locals 1

    .line 5017
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$LocateReq;->DEFAULT_INSTANCE:Lv2/device/parking/service/HmiParkingReq$LocateReq;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4602
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq;->access$4300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;
    .locals 1

    .line 4770
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$LocateReq;->DEFAULT_INSTANCE:Lv2/device/parking/service/HmiParkingReq$LocateReq;

    invoke-virtual {v0}, Lv2/device/parking/service/HmiParkingReq$LocateReq;->toBuilder()Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/parking/service/HmiParkingReq$LocateReq;)Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;
    .locals 1

    .line 4773
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$LocateReq;->DEFAULT_INSTANCE:Lv2/device/parking/service/HmiParkingReq$LocateReq;

    invoke-virtual {v0}, Lv2/device/parking/service/HmiParkingReq$LocateReq;->toBuilder()Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->mergeFrom(Lv2/device/parking/service/HmiParkingReq$LocateReq;)Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/parking/service/HmiParkingReq$LocateReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4744
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$LocateReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 4745
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingReq$LocateReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingReq$LocateReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4751
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$LocateReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 4752
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingReq$LocateReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/parking/service/HmiParkingReq$LocateReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4712
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$LocateReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingReq$LocateReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingReq$LocateReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4718
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$LocateReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingReq$LocateReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/parking/service/HmiParkingReq$LocateReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4757
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$LocateReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 4758
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingReq$LocateReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingReq$LocateReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4764
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$LocateReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 4765
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingReq$LocateReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/parking/service/HmiParkingReq$LocateReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4732
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$LocateReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 4733
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingReq$LocateReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingReq$LocateReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4739
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$LocateReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 4740
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingReq$LocateReq;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/parking/service/HmiParkingReq$LocateReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4722
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$LocateReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingReq$LocateReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingReq$LocateReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4728
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$LocateReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingReq$LocateReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/service/HmiParkingReq$LocateReq;",
            ">;"
        }
    .end annotation

    .line 5031
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$LocateReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 4680
    :cond_0
    instance-of v1, p1, Lv2/device/parking/service/HmiParkingReq$LocateReq;

    if-nez v1, :cond_1

    .line 4681
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4683
    :cond_1
    check-cast p1, Lv2/device/parking/service/HmiParkingReq$LocateReq;

    .line 4686
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$LocateReq;->state_:I

    iget v2, p1, Lv2/device/parking/service/HmiParkingReq$LocateReq;->state_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 4687
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$LocateReq;->getMapid()J

    move-result-wide v1

    .line 4688
    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingReq$LocateReq;->getMapid()J

    move-result-wide v4

    cmp-long p1, v1, v4

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4540
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$LocateReq;->getDefaultInstanceForType()Lv2/device/parking/service/HmiParkingReq$LocateReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4540
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$LocateReq;->getDefaultInstanceForType()Lv2/device/parking/service/HmiParkingReq$LocateReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/service/HmiParkingReq$LocateReq;
    .locals 1

    .line 5040
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$LocateReq;->DEFAULT_INSTANCE:Lv2/device/parking/service/HmiParkingReq$LocateReq;

    return-object v0
.end method

.method public getMapid()J
    .locals 2

    .line 4634
    iget-wide v0, p0, Lv2/device/parking/service/HmiParkingReq$LocateReq;->mapid_:J

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/service/HmiParkingReq$LocateReq;",
            ">;"
        }
    .end annotation

    .line 5036
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$LocateReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 4658
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$LocateReq;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 4662
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$LocateReq;->state_:I

    sget-object v2, Lv2/device/parking/service/HmiParkingReq$EnumParkingState;->PARKING_SELECT_SLOT:Lv2/device/parking/service/HmiParkingReq$EnumParkingState;

    invoke-virtual {v2}, Lv2/device/parking/service/HmiParkingReq$EnumParkingState;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 4663
    iget v2, p0, Lv2/device/parking/service/HmiParkingReq$LocateReq;->state_:I

    .line 4664
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4666
    :cond_1
    iget-wide v1, p0, Lv2/device/parking/service/HmiParkingReq$LocateReq;->mapid_:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    .line 4668
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4670
    :cond_2
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$LocateReq;->memoizedSize:I

    return v0
.end method

.method public getState()Lv2/device/parking/service/HmiParkingReq$EnumParkingState;
    .locals 1

    .line 4624
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$LocateReq;->state_:I

    invoke-static {v0}, Lv2/device/parking/service/HmiParkingReq$EnumParkingState;->valueOf(I)Lv2/device/parking/service/HmiParkingReq$EnumParkingState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4625
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$EnumParkingState;->UNRECOGNIZED:Lv2/device/parking/service/HmiParkingReq$EnumParkingState;

    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 4618
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$LocateReq;->state_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 4556
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 4694
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$LocateReq;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4695
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$LocateReq;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 4698
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$LocateReq;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 4700
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$LocateReq;->state_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 4703
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$LocateReq;->getMapid()J

    move-result-wide v1

    .line 4702
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 4704
    iget-object v1, p0, Lv2/device/parking/service/HmiParkingReq$LocateReq;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4705
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$LocateReq;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 4607
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq;->access$4400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/service/HmiParkingReq$LocateReq;

    const-class v2, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;

    .line 4608
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 4639
    iget-byte v0, p0, Lv2/device/parking/service/HmiParkingReq$LocateReq;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4643
    :cond_1
    iput-byte v1, p0, Lv2/device/parking/service/HmiParkingReq$LocateReq;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4540
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$LocateReq;->newBuilderForType()Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4540
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$LocateReq;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4540
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$LocateReq;->newBuilderForType()Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;
    .locals 1

    .line 4768
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq$LocateReq;->newBuilder()Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;
    .locals 2

    .line 4783
    new-instance v0, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/service/HmiParkingReq$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4540
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$LocateReq;->toBuilder()Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4540
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$LocateReq;->toBuilder()Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;
    .locals 2

    .line 4776
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$LocateReq;->DEFAULT_INSTANCE:Lv2/device/parking/service/HmiParkingReq$LocateReq;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4777
    new-instance v0, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;-><init>(Lv2/device/parking/service/HmiParkingReq$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;-><init>(Lv2/device/parking/service/HmiParkingReq$1;)V

    invoke-virtual {v0, p0}, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->mergeFrom(Lv2/device/parking/service/HmiParkingReq$LocateReq;)Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;

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

    .line 4649
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$LocateReq;->state_:I

    sget-object v1, Lv2/device/parking/service/HmiParkingReq$EnumParkingState;->PARKING_SELECT_SLOT:Lv2/device/parking/service/HmiParkingReq$EnumParkingState;

    invoke-virtual {v1}, Lv2/device/parking/service/HmiParkingReq$EnumParkingState;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 4650
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$LocateReq;->state_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 4652
    :cond_0
    iget-wide v0, p0, Lv2/device/parking/service/HmiParkingReq$LocateReq;->mapid_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 4653
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_1
    return-void
.end method
