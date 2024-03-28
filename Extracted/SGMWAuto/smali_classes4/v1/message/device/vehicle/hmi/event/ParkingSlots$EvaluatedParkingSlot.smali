.class public final Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ParkingSlots.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlotOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingSlots;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EvaluatedParkingSlot"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;",
            ">;"
        }
    .end annotation
.end field

.field public static final SLOT_EVALUATION_FIELD_NUMBER:I = 0x2

.field public static final SLOT_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private slotEvaluation_:Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

.field private slot_:Lv1/message/device/vehicle/Common$ParkingSlot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1556
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;

    .line 1564
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 875
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 994
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 887
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 892
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eq v1, v3, :cond_3

    const/16 v3, 0x12

    if-eq v1, v3, :cond_1

    .line 898
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 918
    :cond_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->slotEvaluation_:Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    if-eqz v1, :cond_2

    .line 919
    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;

    move-result-object v4

    .line 921
    :cond_2
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->slotEvaluation_:Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    if-eqz v4, :cond_0

    .line 923
    invoke-virtual {v4, v1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;

    .line 924
    invoke-virtual {v4}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->slotEvaluation_:Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    goto :goto_0

    .line 905
    :cond_3
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    if-eqz v1, :cond_4

    .line 906
    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$ParkingSlot;->toBuilder()Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    move-result-object v4

    .line 908
    :cond_4
    invoke-static {}, Lv1/message/device/vehicle/Common$ParkingSlot;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/Common$ParkingSlot;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    if-eqz v4, :cond_0

    .line 910
    invoke-virtual {v4, v1}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$ParkingSlot;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    .line 911
    invoke-virtual {v4}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->buildPartial()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 934
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 935
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 932
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 937
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->makeExtensionsImmutable()V

    .line 938
    throw p1

    .line 937
    :cond_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/ParkingSlots$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 867
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 873
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 994
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/ParkingSlots$1;)V
    .locals 0

    .line 867
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1600()Z
    .locals 1

    .line 867
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1802(Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;Lv1/message/device/vehicle/Common$ParkingSlot;)Lv1/message/device/vehicle/Common$ParkingSlot;
    .locals 0

    .line 867
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    return-object p1
.end method

.method static synthetic access$1902(Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;
    .locals 0

    .line 867
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->slotEvaluation_:Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    return-object p1
.end method

.method static synthetic access$2000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 867
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;
    .locals 1

    .line 1560
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 942
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingSlots;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;
    .locals 1

    .line 1137
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;
    .locals 1

    .line 1140
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1111
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->PARSER:Lcom/google/protobuf/Parser;

    .line 1112
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1118
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->PARSER:Lcom/google/protobuf/Parser;

    .line 1119
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1079
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1085
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1124
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->PARSER:Lcom/google/protobuf/Parser;

    .line 1125
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1131
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->PARSER:Lcom/google/protobuf/Parser;

    .line 1132
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1099
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->PARSER:Lcom/google/protobuf/Parser;

    .line 1100
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1106
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->PARSER:Lcom/google/protobuf/Parser;

    .line 1107
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1089
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1095
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;",
            ">;"
        }
    .end annotation

    .line 1574
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1037
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;

    if-nez v1, :cond_1

    .line 1038
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1040
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;

    .line 1043
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->hasSlot()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->hasSlot()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 1044
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->hasSlot()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 1045
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->getSlot()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v1

    .line 1046
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->getSlot()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/Common$ParkingSlot;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 1048
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->hasSlotEvaluation()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->hasSlotEvaluation()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    .line 1049
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->hasSlotEvaluation()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 1050
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->getSlotEvaluation()Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    move-result-object v1

    .line 1051
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->getSlotEvaluation()Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move v0, v3

    :goto_3
    move v1, v0

    :cond_7
    return v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 867
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 867
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;
    .locals 1

    .line 1583
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;",
            ">;"
        }
    .end annotation

    .line 1579
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1015
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1019
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 1021
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->getSlot()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1023
    :cond_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->slotEvaluation_:Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 1025
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->getSlotEvaluation()Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1027
    :cond_2
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->memoizedSize:I

    return v0
.end method

.method public getSlot()Lv1/message/device/vehicle/Common$ParkingSlot;
    .locals 1

    .line 964
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$ParkingSlot;->getDefaultInstance()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSlotEvaluation()Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;
    .locals 1

    .line 985
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->slotEvaluation_:Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSlotEvaluationOrBuilder()Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluationOrBuilder;
    .locals 1

    .line 991
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->getSlotEvaluation()Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    move-result-object v0

    return-object v0
.end method

.method public getSlotOrBuilder()Lv1/message/device/vehicle/Common$ParkingSlotOrBuilder;
    .locals 1

    .line 970
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->getSlot()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 881
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasSlot()Z
    .locals 1

    .line 958
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSlotEvaluation()Z
    .locals 1

    .line 979
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->slotEvaluation_:Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

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

    .line 1058
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1059
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1062
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1063
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->hasSlot()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1065
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->getSlot()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$ParkingSlot;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1067
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->hasSlotEvaluation()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1069
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->getSlotEvaluation()Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 1071
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1072
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 947
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingSlots;->access$1300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;

    const-class v2, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;

    .line 948
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 996
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1000
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 867
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 867
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 867
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;
    .locals 1

    .line 1135
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->newBuilder()Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;
    .locals 2

    .line 1150
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/ParkingSlots$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 867
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 867
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;
    .locals 2

    .line 1143
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1144
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/ParkingSlots$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/ParkingSlots$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot$Builder;

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

    .line 1006
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1007
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->getSlot()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1009
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->slotEvaluation_:Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 1010
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;->getSlotEvaluation()Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    return-void
.end method
