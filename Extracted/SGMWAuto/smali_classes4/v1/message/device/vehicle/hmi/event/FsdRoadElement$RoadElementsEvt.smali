.class public final Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "FsdRoadElement.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/FsdRoadElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RoadElementsEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;
    }
.end annotation


# static fields
.field public static final BACKWARD_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;

.field public static final ELEMENTS_FIELD_NUMBER:I = 0x5

.field public static final FORWARD_FIELD_NUMBER:I = 0x1

.field public static final LEFT_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;",
            ">;"
        }
    .end annotation
.end field

.field public static final RIGHT_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private backward_:F

.field private bitField0_:I

.field private elements_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;",
            ">;"
        }
    .end annotation
.end field

.field private forward_:F

.field private left_:F

.field private memoizedIsInitialized:B

.field private right_:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1831
    new-instance v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;

    .line 1839
    new-instance v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 805
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 989
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 806
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->forward_:F

    .line 807
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->backward_:F

    .line 808
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->left_:F

    .line 809
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->right_:F

    .line 810
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->elements_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 822
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/16 v2, 0x10

    if-nez v0, :cond_9

    .line 827
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    const/16 v5, 0xd

    if-eq v3, v5, :cond_6

    const/16 v5, 0x15

    if-eq v3, v5, :cond_5

    const/16 v5, 0x1d

    if-eq v3, v5, :cond_4

    const/16 v5, 0x25

    if-eq v3, v5, :cond_3

    const/16 v5, 0x2a

    if-eq v3, v5, :cond_1

    .line 833
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v1, 0x10

    if-eq v3, v2, :cond_2

    .line 860
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->elements_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x10

    .line 863
    :cond_2
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->elements_:Ljava/util/List;

    .line 864
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;

    .line 863
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 855
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->right_:F

    goto :goto_0

    .line 850
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->left_:F

    goto :goto_0

    .line 845
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->backward_:F

    goto :goto_0

    .line 840
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->forward_:F
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_1
    move v0, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 872
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 873
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 870
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x10

    if-ne p2, v2, :cond_8

    .line 876
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->elements_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->elements_:Ljava/util/List;

    .line 878
    :cond_8
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->makeExtensionsImmutable()V

    .line 879
    throw p1

    :cond_9
    and-int/lit8 p1, v1, 0x10

    if-ne p1, v2, :cond_a

    .line 876
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->elements_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->elements_:Ljava/util/List;

    .line 878
    :cond_a
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/FsdRoadElement$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 797
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 803
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 989
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/FsdRoadElement$1;)V
    .locals 0

    .line 797
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;)Ljava/util/List;
    .locals 0

    .line 797
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->elements_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1002(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 797
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->elements_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1102(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;I)I
    .locals 0

    .line 797
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->bitField0_:I

    return p1
.end method

.method static synthetic access$1200()Z
    .locals 1

    .line 797
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1300()Lcom/google/protobuf/Parser;
    .locals 1

    .line 797
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 797
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;F)F
    .locals 0

    .line 797
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->forward_:F

    return p1
.end method

.method static synthetic access$702(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;F)F
    .locals 0

    .line 797
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->backward_:F

    return p1
.end method

.method static synthetic access$802(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;F)F
    .locals 0

    .line 797
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->left_:F

    return p1
.end method

.method static synthetic access$902(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;F)F
    .locals 0

    .line 797
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->right_:F

    return p1
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;
    .locals 1

    .line 1835
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 883
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;
    .locals 1

    .line 1169
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;
    .locals 1

    .line 1172
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1143
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1144
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1150
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1151
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1111
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1117
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1156
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1157
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1163
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1164
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1131
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1132
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1138
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1139
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1121
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1127
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;",
            ">;"
        }
    .end annotation

    .line 1849
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1053
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;

    if-nez v1, :cond_1

    .line 1054
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1056
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;

    .line 1060
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->getForward()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1062
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->getForward()F

    move-result v2

    .line 1061
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 1064
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->getBackward()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1066
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->getBackward()F

    move-result v2

    .line 1065
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 1068
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->getLeft()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1070
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->getLeft()F

    move-result v2

    .line 1069
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 1072
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->getRight()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1074
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->getRight()F

    move-result v2

    .line 1073
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eqz v1, :cond_6

    .line 1075
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->getElementsList()Ljava/util/List;

    move-result-object v1

    .line 1076
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->getElementsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move v0, v3

    :goto_4
    return v0
.end method

.method public getBackward()F
    .locals 1

    .line 913
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->backward_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 797
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 797
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;
    .locals 1

    .line 1858
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;

    return-object v0
.end method

.method public getElements(I)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;
    .locals 1

    .line 975
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->elements_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;

    return-object p1
.end method

.method public getElementsCount()I
    .locals 1

    .line 965
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->elements_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getElementsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;",
            ">;"
        }
    .end annotation

    .line 944
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->elements_:Ljava/util/List;

    return-object v0
.end method

.method public getElementsOrBuilder(I)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementOrBuilder;
    .locals 1

    .line 986
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->elements_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementOrBuilder;

    return-object p1
.end method

.method public getElementsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementOrBuilder;",
            ">;"
        }
    .end annotation

    .line 955
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->elements_:Ljava/util/List;

    return-object v0
.end method

.method public getForward()F
    .locals 1

    .line 904
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->forward_:F

    return v0
.end method

.method public getLeft()F
    .locals 1

    .line 922
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->left_:F

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;",
            ">;"
        }
    .end annotation

    .line 1854
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRight()F
    .locals 1

    .line 931
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->right_:F

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1019
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1023
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->forward_:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 1025
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_0

    :cond_1
    move v0, v3

    .line 1027
    :goto_0
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->backward_:F

    cmpl-float v4, v2, v1

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    .line 1029
    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 1031
    :cond_2
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->left_:F

    cmpl-float v4, v2, v1

    if-eqz v4, :cond_3

    const/4 v4, 0x3

    .line 1033
    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 1035
    :cond_3
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->right_:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 1037
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1039
    :cond_4
    :goto_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->elements_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    const/4 v1, 0x5

    .line 1040
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->elements_:Ljava/util/List;

    .line 1041
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1043
    :cond_5
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 816
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1082
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1083
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1086
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1089
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->getForward()F

    move-result v1

    .line 1088
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1092
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->getBackward()F

    move-result v1

    .line 1091
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 1095
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->getLeft()F

    move-result v1

    .line 1094
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 1098
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->getRight()F

    move-result v1

    .line 1097
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 1099
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->getElementsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 1101
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->getElementsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 1103
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1104
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 888
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;

    .line 889
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 991
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 995
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 797
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 797
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 797
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;
    .locals 1

    .line 1167
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->newBuilder()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;
    .locals 2

    .line 1182
    new-instance v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/FsdRoadElement$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 797
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 797
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;
    .locals 2

    .line 1175
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1176
    new-instance v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;

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

    .line 1001
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->forward_:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 1002
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1004
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->backward_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 1005
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1007
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->left_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 1008
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1010
    :cond_2
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->right_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    .line 1011
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_3
    const/4 v0, 0x0

    .line 1013
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->elements_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    const/4 v1, 0x5

    .line 1014
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->elements_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
