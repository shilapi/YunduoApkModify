.class public final Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "EventAppCommon.java"

# interfaces
.implements Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/three_d/event/EventAppCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommonAppEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIEW_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private view_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 937
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;

    invoke-direct {v0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;

    .line 945
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 530
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 604
    iput-byte v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 531
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;->view_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 543
    invoke-direct {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_3

    .line 548
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    .line 554
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 560
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 562
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;->view_:I
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

    .line 570
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 571
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 568
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 573
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;->makeExtensionsImmutable()V

    .line 574
    throw p1

    .line 573
    :cond_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/three_d/event/EventAppCommon$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 522
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 528
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 604
    iput-byte p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/three_d/event/EventAppCommon$1;)V
    .locals 0

    .line 522
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 522
    sget-boolean v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;)I
    .locals 0

    .line 522
    iget p0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;->view_:I

    return p0
.end method

.method static synthetic access$602(Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;I)I
    .locals 0

    .line 522
    iput p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;->view_:I

    return p1
.end method

.method static synthetic access$700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 522
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;
    .locals 1

    .line 941
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 578
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppCommon;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;
    .locals 1

    .line 725
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;->toBuilder()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;
    .locals 1

    .line 728
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;->toBuilder()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 699
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 700
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 706
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 707
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 667
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 673
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 712
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 713
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 719
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 720
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 687
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 688
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 694
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 695
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 677
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 683
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;",
            ">;"
        }
    .end annotation

    .line 955
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 640
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;

    if-nez v1, :cond_1

    .line 641
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 643
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;

    .line 646
    iget v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;->view_:I

    iget p1, p1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;->view_:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 522
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 522
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;
    .locals 1

    .line 964
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;",
            ">;"
        }
    .end annotation

    .line 960
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 622
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 626
    iget v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;->view_:I

    sget-object v2, Lv1/message/device/vehicle/three_d/event/EventAppCommon$Enum3DView;->VIEW_RESUME:Lv1/message/device/vehicle/three_d/event/EventAppCommon$Enum3DView;

    invoke-virtual {v2}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$Enum3DView;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 627
    iget v2, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;->view_:I

    .line 628
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 630
    :cond_1
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 537
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lv1/message/device/vehicle/three_d/event/EventAppCommon$Enum3DView;
    .locals 1

    .line 600
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;->view_:I

    invoke-static {v0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$Enum3DView;->valueOf(I)Lv1/message/device/vehicle/three_d/event/EventAppCommon$Enum3DView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 601
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$Enum3DView;->UNRECOGNIZED:Lv1/message/device/vehicle/three_d/event/EventAppCommon$Enum3DView;

    :cond_0
    return-object v0
.end method

.method public getViewValue()I
    .locals 1

    .line 594
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;->view_:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 652
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 653
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 656
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 658
    iget v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;->view_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 659
    iget-object v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 660
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 583
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppCommon;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;

    const-class v2, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;

    .line 584
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 606
    iget-byte v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 610
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 522
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;->newBuilderForType()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 522
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 522
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;->newBuilderForType()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;
    .locals 1

    .line 723
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;->newBuilder()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;
    .locals 2

    .line 738
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/three_d/event/EventAppCommon$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 522
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;->toBuilder()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 522
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;->toBuilder()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;
    .locals 2

    .line 731
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 732
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;-><init>(Lv1/message/device/vehicle/three_d/event/EventAppCommon$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;-><init>(Lv1/message/device/vehicle/three_d/event/EventAppCommon$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt$Builder;

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

    .line 616
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;->view_:I

    sget-object v1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$Enum3DView;->VIEW_RESUME:Lv1/message/device/vehicle/three_d/event/EventAppCommon$Enum3DView;

    invoke-virtual {v1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$Enum3DView;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 617
    iget v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;->view_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    return-void
.end method
