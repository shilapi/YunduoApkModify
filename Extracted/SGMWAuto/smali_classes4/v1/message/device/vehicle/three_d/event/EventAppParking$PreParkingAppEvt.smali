.class public final Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "EventAppParking.java"

# interfaces
.implements Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/three_d/event/EventAppParking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreParkingAppEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;

.field public static final FLOORS_FIELD_NUMBER:I = 0x2

.field public static final MODE_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private floorsMemoizedSerializedSize:I

.field private floors_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private mode_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1276
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;

    invoke-direct {v0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;

    .line 1284
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 665
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 798
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->floorsMemoizedSerializedSize:I

    .line 800
    iput-byte v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 666
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->mode_:I

    .line 667
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->floors_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 679
    invoke-direct {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;-><init>()V

    const/4 p2, 0x0

    move v0, p2

    :cond_0
    :goto_0
    const/4 v1, 0x2

    if-nez p2, :cond_9

    .line 684
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    const/16 v4, 0x8

    if-eq v2, v4, :cond_6

    const/16 v4, 0x10

    if-eq v2, v4, :cond_4

    const/16 v4, 0x12

    if-eq v2, v4, :cond_1

    .line 690
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 710
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v2

    .line 711
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v2

    and-int/lit8 v3, v0, 0x2

    if-eq v3, v1, :cond_2

    .line 712
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v3

    if-lez v3, :cond_2

    .line 713
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->floors_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x2

    .line 716
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v3

    if-lez v3, :cond_3

    .line 717
    iget-object v3, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->floors_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 719
    :cond_3
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    :cond_4
    and-int/lit8 v2, v0, 0x2

    if-eq v2, v1, :cond_5

    .line 703
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->floors_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x2

    .line 706
    :cond_5
    iget-object v2, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->floors_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 696
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 698
    iput v2, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->mode_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_2
    move p2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 727
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 728
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 725
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v0, 0x2

    if-ne p2, v1, :cond_8

    .line 731
    iget-object p2, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->floors_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->floors_:Ljava/util/List;

    .line 733
    :cond_8
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->makeExtensionsImmutable()V

    .line 734
    throw p1

    :cond_9
    and-int/lit8 p1, v0, 0x2

    if-ne p1, v1, :cond_a

    .line 731
    iget-object p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->floors_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->floors_:Ljava/util/List;

    .line 733
    :cond_a
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/three_d/event/EventAppParking$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 657
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 663
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 798
    iput p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->floorsMemoizedSerializedSize:I

    .line 800
    iput-byte p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/three_d/event/EventAppParking$1;)V
    .locals 0

    .line 657
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 657
    sget-boolean v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;)I
    .locals 0

    .line 657
    iget p0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->mode_:I

    return p0
.end method

.method static synthetic access$602(Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;I)I
    .locals 0

    .line 657
    iput p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->mode_:I

    return p1
.end method

.method static synthetic access$700(Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;)Ljava/util/List;
    .locals 0

    .line 657
    iget-object p0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->floors_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$702(Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 657
    iput-object p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->floors_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$802(Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;I)I
    .locals 0

    .line 657
    iput p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->bitField0_:I

    return p1
.end method

.method static synthetic access$900()Lcom/google/protobuf/Parser;
    .locals 1

    .line 657
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;
    .locals 1

    .line 1280
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 738
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppParking;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;
    .locals 1

    .line 949
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->toBuilder()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;
    .locals 1

    .line 952
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->toBuilder()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 923
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 924
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 930
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 931
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 891
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 897
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 936
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 937
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 943
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 944
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 911
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 912
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 918
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 919
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 901
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 907
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;",
            ">;"
        }
    .end annotation

    .line 1294
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 858
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;

    if-nez v1, :cond_1

    .line 859
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 861
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;

    .line 864
    iget v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->mode_:I

    iget v2, p1, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->mode_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 865
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->getFloorsList()Ljava/util/List;

    move-result-object v1

    .line 866
    invoke-virtual {p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->getFloorsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 657
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 657
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;
    .locals 1

    .line 1303
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;

    return-object v0
.end method

.method public getFloors(I)I
    .locals 1

    .line 796
    iget-object v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->floors_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getFloorsCount()I
    .locals 1

    .line 786
    iget-object v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->floors_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFloorsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 776
    iget-object v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->floors_:Ljava/util/List;

    return-object v0
.end method

.method public getMode()Lv1/message/device/vehicle/Common$EnumParkingMode;
    .locals 1

    .line 761
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->mode_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumParkingMode;->valueOf(I)Lv1/message/device/vehicle/Common$EnumParkingMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 762
    sget-object v0, Lv1/message/device/vehicle/Common$EnumParkingMode;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumParkingMode;

    :cond_0
    return-object v0
.end method

.method public getModeValue()I
    .locals 1

    .line 755
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->mode_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;",
            ">;"
        }
    .end annotation

    .line 1299
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 826
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 830
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->mode_:I

    sget-object v1, Lv1/message/device/vehicle/Common$EnumParkingMode;->MODE_NONE:Lv1/message/device/vehicle/Common$EnumParkingMode;

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$EnumParkingMode;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 831
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->mode_:I

    const/4 v1, 0x1

    .line 832
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    move v1, v2

    .line 836
    :goto_1
    iget-object v3, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->floors_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 837
    iget-object v3, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->floors_:Ljava/util/List;

    .line 838
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v1

    .line 841
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->getFloorsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 844
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 846
    :cond_3
    iput v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->floorsMemoizedSerializedSize:I

    .line 848
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 673
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 872
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 873
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 876
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 878
    iget v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->mode_:I

    add-int/2addr v0, v1

    .line 879
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->getFloorsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 881
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->getFloorsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 883
    iget-object v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 884
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 743
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppParking;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;

    const-class v2, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;

    .line 744
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 802
    iget-byte v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 806
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 657
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->newBuilderForType()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 657
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 657
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->newBuilderForType()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;
    .locals 1

    .line 947
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->newBuilder()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;
    .locals 2

    .line 962
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/three_d/event/EventAppParking$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 657
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->toBuilder()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 657
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->toBuilder()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;
    .locals 2

    .line 955
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 956
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;-><init>(Lv1/message/device/vehicle/three_d/event/EventAppParking$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;-><init>(Lv1/message/device/vehicle/three_d/event/EventAppParking$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt$Builder;

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

    .line 812
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->getSerializedSize()I

    .line 813
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->mode_:I

    sget-object v1, Lv1/message/device/vehicle/Common$EnumParkingMode;->MODE_NONE:Lv1/message/device/vehicle/Common$EnumParkingMode;

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$EnumParkingMode;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 814
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->mode_:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 816
    :cond_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->getFloorsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0x12

    .line 817
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 818
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->floorsMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_1
    const/4 v0, 0x0

    .line 820
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->floors_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 821
    iget-object v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;->floors_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
