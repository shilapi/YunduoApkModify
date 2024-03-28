.class public final Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmParkingStateEvtOuterClass.java"

# interfaces
.implements Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPositionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/DmmParkingStateEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CarportPosition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition$Builder;
    }
.end annotation


# static fields
.field public static final BOTTOM_LEFT_POINT_FIELD_NUMBER:I = 0x3

.field public static final BOTTOM_RIGHT_POINT_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;",
            ">;"
        }
    .end annotation
.end field

.field public static final UP_LEFT_POINT_FIELD_NUMBER:I = 0x1

.field public static final UP_RIGHT_POINT_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bottomLeftPoint_:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

.field private bottomRightPoint_:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

.field private memoizedIsInitialized:B

.field private upLeftPoint_:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

.field private upRightPoint_:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6645
    new-instance v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;

    invoke-direct {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;-><init>()V

    sput-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;

    .line 6653
    new-instance v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition$1;

    invoke-direct {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition$1;-><init>()V

    sput-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5554
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 5753
    iput-byte v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5566
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_a

    .line 5571
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eq v1, v3, :cond_7

    const/16 v3, 0x12

    if-eq v1, v3, :cond_5

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_3

    const/16 v3, 0x22

    if-eq v1, v3, :cond_1

    .line 5577
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 5623
    :cond_1
    iget-object v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->bottomRightPoint_:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

    if-eqz v1, :cond_2

    .line 5624
    invoke-virtual {v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;->toBuilder()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position$Builder;

    move-result-object v4

    .line 5626
    :cond_2
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

    iput-object v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->bottomRightPoint_:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

    if-eqz v4, :cond_0

    .line 5628
    invoke-virtual {v4, v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position$Builder;

    .line 5629
    invoke-virtual {v4}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position$Builder;->buildPartial()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

    move-result-object v1

    iput-object v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->bottomRightPoint_:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

    goto :goto_0

    .line 5610
    :cond_3
    iget-object v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->bottomLeftPoint_:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

    if-eqz v1, :cond_4

    .line 5611
    invoke-virtual {v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;->toBuilder()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position$Builder;

    move-result-object v4

    .line 5613
    :cond_4
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

    iput-object v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->bottomLeftPoint_:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

    if-eqz v4, :cond_0

    .line 5615
    invoke-virtual {v4, v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position$Builder;

    .line 5616
    invoke-virtual {v4}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position$Builder;->buildPartial()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

    move-result-object v1

    iput-object v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->bottomLeftPoint_:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

    goto :goto_0

    .line 5597
    :cond_5
    iget-object v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->upRightPoint_:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

    if-eqz v1, :cond_6

    .line 5598
    invoke-virtual {v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;->toBuilder()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position$Builder;

    move-result-object v4

    .line 5600
    :cond_6
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

    iput-object v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->upRightPoint_:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

    if-eqz v4, :cond_0

    .line 5602
    invoke-virtual {v4, v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position$Builder;

    .line 5603
    invoke-virtual {v4}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position$Builder;->buildPartial()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

    move-result-object v1

    iput-object v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->upRightPoint_:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

    goto/16 :goto_0

    .line 5584
    :cond_7
    iget-object v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->upLeftPoint_:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

    if-eqz v1, :cond_8

    .line 5585
    invoke-virtual {v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;->toBuilder()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position$Builder;

    move-result-object v4

    .line 5587
    :cond_8
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

    iput-object v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->upLeftPoint_:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

    if-eqz v4, :cond_0

    .line 5589
    invoke-virtual {v4, v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position$Builder;

    .line 5590
    invoke-virtual {v4}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position$Builder;->buildPartial()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

    move-result-object v1

    iput-object v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->upLeftPoint_:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
    :goto_1
    move v0, v2

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 5639
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 5640
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 5637
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5642
    :goto_2
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->makeExtensionsImmutable()V

    .line 5643
    throw p1

    .line 5642
    :cond_a
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5546
    invoke-direct {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 5552
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 5753
    iput-byte p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V
    .locals 0

    .line 5546
    invoke-direct {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$3200()Z
    .locals 1

    .line 5546
    sget-boolean v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3402(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;
    .locals 0

    .line 5546
    iput-object p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->upLeftPoint_:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

    return-object p1
.end method

.method static synthetic access$3502(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;
    .locals 0

    .line 5546
    iput-object p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->upRightPoint_:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

    return-object p1
.end method

.method static synthetic access$3602(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;
    .locals 0

    .line 5546
    iput-object p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->bottomLeftPoint_:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

    return-object p1
.end method

.method static synthetic access$3702(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;
    .locals 0

    .line 5546
    iput-object p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->bottomRightPoint_:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

    return-object p1
.end method

.method static synthetic access$3800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 5546
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;
    .locals 1

    .line 6649
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5647
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass;->access$2800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition$Builder;
    .locals 1

    .line 5928
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;

    invoke-virtual {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->toBuilder()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition$Builder;
    .locals 1

    .line 5931
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;

    invoke-virtual {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->toBuilder()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5902
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->PARSER:Lcom/google/protobuf/Parser;

    .line 5903
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5909
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->PARSER:Lcom/google/protobuf/Parser;

    .line 5910
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5870
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5876
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5915
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->PARSER:Lcom/google/protobuf/Parser;

    .line 5916
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5922
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->PARSER:Lcom/google/protobuf/Parser;

    .line 5923
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5890
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->PARSER:Lcom/google/protobuf/Parser;

    .line 5891
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5897
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->PARSER:Lcom/google/protobuf/Parser;

    .line 5898
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5880
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5886
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;",
            ">;"
        }
    .end annotation

    .line 6663
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 5810
    :cond_0
    instance-of v1, p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;

    if-nez v1, :cond_1

    .line 5811
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5813
    :cond_1
    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;

    .line 5816
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->hasUpLeftPoint()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->hasUpLeftPoint()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 5817
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->hasUpLeftPoint()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 5818
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->getUpLeftPoint()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

    move-result-object v1

    .line 5819
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->getUpLeftPoint()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 5821
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->hasUpRightPoint()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->hasUpRightPoint()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    .line 5822
    :goto_2
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->hasUpRightPoint()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 5823
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->getUpRightPoint()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

    move-result-object v1

    .line 5824
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->getUpRightPoint()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 5826
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->hasBottomLeftPoint()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->hasBottomLeftPoint()Z

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_4

    :cond_8
    move v1, v3

    .line 5827
    :goto_4
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->hasBottomLeftPoint()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    .line 5828
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->getBottomLeftPoint()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

    move-result-object v1

    .line 5829
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->getBottomLeftPoint()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v0

    goto :goto_5

    :cond_9
    move v1, v3

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 5831
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->hasBottomRightPoint()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->hasBottomRightPoint()Z

    move-result v2

    if-ne v1, v2, :cond_b

    move v1, v0

    goto :goto_6

    :cond_b
    move v1, v3

    .line 5832
    :goto_6
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->hasBottomRightPoint()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    .line 5833
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->getBottomRightPoint()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

    move-result-object v1

    .line 5834
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->getBottomRightPoint()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_7

    :cond_c
    move v0, v3

    :goto_7
    move v1, v0

    :cond_d
    return v1
.end method

.method public getBottomLeftPoint()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;
    .locals 1

    .line 5723
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->bottomLeftPoint_:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;->getDefaultInstance()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getBottomLeftPointOrBuilder()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$PositionOrBuilder;
    .locals 1

    .line 5729
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->getBottomLeftPoint()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

    move-result-object v0

    return-object v0
.end method

.method public getBottomRightPoint()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;
    .locals 1

    .line 5744
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->bottomRightPoint_:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;->getDefaultInstance()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getBottomRightPointOrBuilder()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$PositionOrBuilder;
    .locals 1

    .line 5750
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->getBottomRightPoint()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 5546
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5546
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;
    .locals 1

    .line 6672
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;",
            ">;"
        }
    .end annotation

    .line 6668
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 5780
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 5784
    iget-object v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->upLeftPoint_:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 5786
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->getUpLeftPoint()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5788
    :cond_1
    iget-object v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->upRightPoint_:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 5790
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->getUpRightPoint()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5792
    :cond_2
    iget-object v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->bottomLeftPoint_:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 5794
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->getBottomLeftPoint()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5796
    :cond_3
    iget-object v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->bottomRightPoint_:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 5798
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->getBottomRightPoint()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5800
    :cond_4
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 5560
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getUpLeftPoint()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;
    .locals 1

    .line 5677
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->upLeftPoint_:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;->getDefaultInstance()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getUpLeftPointOrBuilder()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$PositionOrBuilder;
    .locals 1

    .line 5687
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->getUpLeftPoint()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

    move-result-object v0

    return-object v0
.end method

.method public getUpRightPoint()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;
    .locals 1

    .line 5702
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->upRightPoint_:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;->getDefaultInstance()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getUpRightPointOrBuilder()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$PositionOrBuilder;
    .locals 1

    .line 5708
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->getUpRightPoint()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

    move-result-object v0

    return-object v0
.end method

.method public hasBottomLeftPoint()Z
    .locals 1

    .line 5717
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->bottomLeftPoint_:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBottomRightPoint()Z
    .locals 1

    .line 5738
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->bottomRightPoint_:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUpLeftPoint()Z
    .locals 1

    .line 5667
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->upLeftPoint_:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUpRightPoint()Z
    .locals 1

    .line 5696
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->upRightPoint_:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

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

    .line 5841
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 5842
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 5845
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5846
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->hasUpLeftPoint()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 5848
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->getUpLeftPoint()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

    move-result-object v1

    invoke-virtual {v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5850
    :cond_1
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->hasUpRightPoint()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 5852
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->getUpRightPoint()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

    move-result-object v1

    invoke-virtual {v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5854
    :cond_2
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->hasBottomLeftPoint()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 5856
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->getBottomLeftPoint()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

    move-result-object v1

    invoke-virtual {v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5858
    :cond_3
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->hasBottomRightPoint()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 5860
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->getBottomRightPoint()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

    move-result-object v1

    invoke-virtual {v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    .line 5862
    iget-object v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5863
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 5652
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass;->access$2900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;

    const-class v2, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition$Builder;

    .line 5653
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 5755
    iget-byte v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 5759
    :cond_1
    iput-byte v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5546
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->newBuilderForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5546
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5546
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->newBuilderForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition$Builder;
    .locals 1

    .line 5926
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->newBuilder()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition$Builder;
    .locals 2

    .line 5941
    new-instance v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5546
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->toBuilder()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5546
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->toBuilder()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition$Builder;
    .locals 2

    .line 5934
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 5935
    new-instance v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition$Builder;-><init>(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition$Builder;-><init>(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition$Builder;

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

    .line 5765
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->upLeftPoint_:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5766
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->getUpLeftPoint()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5768
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->upRightPoint_:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 5769
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->getUpRightPoint()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5771
    :cond_1
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->bottomLeftPoint_:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 5772
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->getBottomLeftPoint()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5774
    :cond_2
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->bottomRightPoint_:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 5775
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarportPosition;->getBottomRightPoint()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$Position;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    return-void
.end method
