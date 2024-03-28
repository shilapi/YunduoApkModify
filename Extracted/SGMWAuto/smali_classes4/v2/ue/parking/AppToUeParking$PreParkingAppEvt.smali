.class public final Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AppToUeParking.java"

# interfaces
.implements Lv2/ue/parking/AppToUeParking$PreParkingAppEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/ue/parking/AppToUeParking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreParkingAppEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;

.field public static final FLOORS_FIELD_NUMBER:I = 0x2

.field public static final MODE_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;",
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

    .line 1390
    new-instance v0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;

    invoke-direct {v0}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;-><init>()V

    sput-object v0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->DEFAULT_INSTANCE:Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;

    .line 1398
    new-instance v0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$1;

    invoke-direct {v0}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$1;-><init>()V

    sput-object v0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 779
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 912
    iput v0, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->floorsMemoizedSerializedSize:I

    .line 914
    iput-byte v0, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 780
    iput v0, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->mode_:I

    .line 781
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->floors_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 793
    invoke-direct {p0}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;-><init>()V

    const/4 p2, 0x0

    move v0, p2

    :cond_0
    :goto_0
    const/4 v1, 0x2

    if-nez p2, :cond_9

    .line 798
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

    .line 804
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 824
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v2

    .line 825
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v2

    and-int/lit8 v3, v0, 0x2

    if-eq v3, v1, :cond_2

    .line 826
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v3

    if-lez v3, :cond_2

    .line 827
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->floors_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x2

    .line 830
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v3

    if-lez v3, :cond_3

    .line 831
    iget-object v3, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->floors_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 833
    :cond_3
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    :cond_4
    and-int/lit8 v2, v0, 0x2

    if-eq v2, v1, :cond_5

    .line 817
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->floors_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x2

    .line 820
    :cond_5
    iget-object v2, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->floors_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 810
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 812
    iput v2, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->mode_:I
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

    .line 841
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 842
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 839
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v0, 0x2

    if-ne p2, v1, :cond_8

    .line 845
    iget-object p2, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->floors_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->floors_:Ljava/util/List;

    .line 847
    :cond_8
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->makeExtensionsImmutable()V

    .line 848
    throw p1

    :cond_9
    and-int/lit8 p1, v0, 0x2

    if-ne p1, v1, :cond_a

    .line 845
    iget-object p1, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->floors_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->floors_:Ljava/util/List;

    .line 847
    :cond_a
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/ue/parking/AppToUeParking$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 771
    invoke-direct {p0, p1, p2}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 777
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 912
    iput p1, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->floorsMemoizedSerializedSize:I

    .line 914
    iput-byte p1, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/ue/parking/AppToUeParking$1;)V
    .locals 0

    .line 771
    invoke-direct {p0, p1}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 771
    sget-boolean v0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;)I
    .locals 0

    .line 771
    iget p0, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->mode_:I

    return p0
.end method

.method static synthetic access$602(Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;I)I
    .locals 0

    .line 771
    iput p1, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->mode_:I

    return p1
.end method

.method static synthetic access$700(Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;)Ljava/util/List;
    .locals 0

    .line 771
    iget-object p0, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->floors_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$702(Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 771
    iput-object p1, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->floors_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$802(Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;I)I
    .locals 0

    .line 771
    iput p1, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->bitField0_:I

    return p1
.end method

.method static synthetic access$900()Lcom/google/protobuf/Parser;
    .locals 1

    .line 771
    sget-object v0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;
    .locals 1

    .line 1394
    sget-object v0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->DEFAULT_INSTANCE:Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 852
    invoke-static {}, Lv2/ue/parking/AppToUeParking;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;
    .locals 1

    .line 1063
    sget-object v0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->DEFAULT_INSTANCE:Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;

    invoke-virtual {v0}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->toBuilder()Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;)Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;
    .locals 1

    .line 1066
    sget-object v0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->DEFAULT_INSTANCE:Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;

    invoke-virtual {v0}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->toBuilder()Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->mergeFrom(Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;)Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1037
    sget-object v0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1038
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1044
    sget-object v0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1045
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1005
    sget-object v0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1011
    sget-object v0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1050
    sget-object v0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1051
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1057
    sget-object v0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1058
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1025
    sget-object v0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1026
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1032
    sget-object v0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1033
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1015
    sget-object v0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1021
    sget-object v0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;",
            ">;"
        }
    .end annotation

    .line 1408
    sget-object v0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 972
    :cond_0
    instance-of v1, p1, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;

    if-nez v1, :cond_1

    .line 973
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 975
    :cond_1
    check-cast p1, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;

    .line 978
    iget v1, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->mode_:I

    iget v2, p1, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->mode_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 979
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->getFloorsList()Ljava/util/List;

    move-result-object v1

    .line 980
    invoke-virtual {p1}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->getFloorsList()Ljava/util/List;

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

    .line 771
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->getDefaultInstanceForType()Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 771
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->getDefaultInstanceForType()Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;
    .locals 1

    .line 1417
    sget-object v0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->DEFAULT_INSTANCE:Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;

    return-object v0
.end method

.method public getFloors(I)I
    .locals 1

    .line 910
    iget-object v0, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->floors_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getFloorsCount()I
    .locals 1

    .line 900
    iget-object v0, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->floors_:Ljava/util/List;

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

    .line 890
    iget-object v0, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->floors_:Ljava/util/List;

    return-object v0
.end method

.method public getMode()Lv2/common/AutoCommon$EnumParkingMode;
    .locals 1

    .line 875
    iget v0, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->mode_:I

    invoke-static {v0}, Lv2/common/AutoCommon$EnumParkingMode;->valueOf(I)Lv2/common/AutoCommon$EnumParkingMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 876
    sget-object v0, Lv2/common/AutoCommon$EnumParkingMode;->UNRECOGNIZED:Lv2/common/AutoCommon$EnumParkingMode;

    :cond_0
    return-object v0
.end method

.method public getModeValue()I
    .locals 1

    .line 869
    iget v0, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->mode_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;",
            ">;"
        }
    .end annotation

    .line 1413
    sget-object v0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 940
    iget v0, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 944
    :cond_0
    iget v0, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->mode_:I

    sget-object v1, Lv2/common/AutoCommon$EnumParkingMode;->MODE_NONE:Lv2/common/AutoCommon$EnumParkingMode;

    invoke-virtual {v1}, Lv2/common/AutoCommon$EnumParkingMode;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 945
    iget v0, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->mode_:I

    const/4 v1, 0x1

    .line 946
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    move v1, v2

    .line 950
    :goto_1
    iget-object v3, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->floors_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 951
    iget-object v3, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->floors_:Ljava/util/List;

    .line 952
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

    .line 955
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->getFloorsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 958
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 960
    :cond_3
    iput v1, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->floorsMemoizedSerializedSize:I

    .line 962
    iput v0, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 787
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 986
    iget v0, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 987
    iget v0, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 990
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 992
    iget v1, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->mode_:I

    add-int/2addr v0, v1

    .line 993
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->getFloorsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 995
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->getFloorsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 997
    iget-object v1, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 998
    iput v0, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 857
    invoke-static {}, Lv2/ue/parking/AppToUeParking;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;

    const-class v2, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;

    .line 858
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 916
    iget-byte v0, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 920
    :cond_1
    iput-byte v1, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 771
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->newBuilderForType()Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 771
    invoke-virtual {p0, p1}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 771
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->newBuilderForType()Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;
    .locals 1

    .line 1061
    invoke-static {}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->newBuilder()Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;
    .locals 2

    .line 1076
    new-instance v0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/ue/parking/AppToUeParking$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 771
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->toBuilder()Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 771
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->toBuilder()Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;
    .locals 2

    .line 1069
    sget-object v0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->DEFAULT_INSTANCE:Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1070
    new-instance v0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;

    invoke-direct {v0, v1}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;-><init>(Lv2/ue/parking/AppToUeParking$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;

    invoke-direct {v0, v1}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;-><init>(Lv2/ue/parking/AppToUeParking$1;)V

    invoke-virtual {v0, p0}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->mergeFrom(Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;)Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;

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

    .line 926
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->getSerializedSize()I

    .line 927
    iget v0, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->mode_:I

    sget-object v1, Lv2/common/AutoCommon$EnumParkingMode;->MODE_NONE:Lv2/common/AutoCommon$EnumParkingMode;

    invoke-virtual {v1}, Lv2/common/AutoCommon$EnumParkingMode;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 928
    iget v0, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->mode_:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 930
    :cond_0
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->getFloorsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0x12

    .line 931
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 932
    iget v0, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->floorsMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_1
    const/4 v0, 0x0

    .line 934
    :goto_0
    iget-object v1, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->floors_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 935
    iget-object v1, p0, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->floors_:Ljava/util/List;

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
