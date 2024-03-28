.class public final Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ServiceUeParking.java"

# interfaces
.implements Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmdOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/three_d/service/ServiceUeParking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrainingUECmd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;",
            ">;"
        }
    .end annotation
.end field

.field public static final SLOT_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private slot_:Lv1/message/device/vehicle/Common$ParkingSlot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1646
    new-instance v0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;

    invoke-direct {v0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;

    .line 1654
    new-instance v0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1093
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1190
    iput-byte v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1105
    invoke-direct {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 1110
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/16 v3, 0xa

    if-eq v1, v3, :cond_1

    .line 1116
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 1123
    iget-object v2, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    if-eqz v2, :cond_2

    .line 1124
    invoke-virtual {v2}, Lv1/message/device/vehicle/Common$ParkingSlot;->toBuilder()Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    move-result-object v1

    .line 1126
    :cond_2
    invoke-static {}, Lv1/message/device/vehicle/Common$ParkingSlot;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lv1/message/device/vehicle/Common$ParkingSlot;

    iput-object v2, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    if-eqz v1, :cond_0

    .line 1128
    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$ParkingSlot;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    .line 1129
    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->buildPartial()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;
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

    .line 1139
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1140
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1137
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1142
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->makeExtensionsImmutable()V

    .line 1143
    throw p1

    .line 1142
    :cond_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/three_d/service/ServiceUeParking$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1085
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1091
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1190
    iput-byte p1, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/three_d/service/ServiceUeParking$1;)V
    .locals 0

    .line 1085
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1600()Z
    .locals 1

    .line 1085
    sget-boolean v0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1802(Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;Lv1/message/device/vehicle/Common$ParkingSlot;)Lv1/message/device/vehicle/Common$ParkingSlot;
    .locals 0

    .line 1085
    iput-object p1, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    return-object p1
.end method

.method static synthetic access$1900()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1085
    sget-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;
    .locals 1

    .line 1650
    sget-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1147
    invoke-static {}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;
    .locals 1

    .line 1317
    sget-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;

    invoke-virtual {v0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->toBuilder()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;
    .locals 1

    .line 1320
    sget-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;

    invoke-virtual {v0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->toBuilder()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1291
    sget-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->PARSER:Lcom/google/protobuf/Parser;

    .line 1292
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1298
    sget-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->PARSER:Lcom/google/protobuf/Parser;

    .line 1299
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1259
    sget-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1265
    sget-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1304
    sget-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->PARSER:Lcom/google/protobuf/Parser;

    .line 1305
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1311
    sget-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->PARSER:Lcom/google/protobuf/Parser;

    .line 1312
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1279
    sget-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->PARSER:Lcom/google/protobuf/Parser;

    .line 1280
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1286
    sget-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->PARSER:Lcom/google/protobuf/Parser;

    .line 1287
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1269
    sget-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1275
    sget-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;",
            ">;"
        }
    .end annotation

    .line 1664
    sget-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1226
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;

    if-nez v1, :cond_1

    .line 1227
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1229
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;

    .line 1232
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->hasSlot()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->hasSlot()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 1233
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->hasSlot()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 1234
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->getSlot()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v1

    .line 1235
    invoke-virtual {p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->getSlot()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv1/message/device/vehicle/Common$ParkingSlot;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    move v1, v0

    :cond_4
    return v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1085
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1085
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;
    .locals 1

    .line 1673
    sget-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;",
            ">;"
        }
    .end annotation

    .line 1669
    sget-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1208
    iget v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1212
    iget-object v1, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 1214
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->getSlot()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1216
    :cond_1
    iput v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->memoizedSize:I

    return v0
.end method

.method public getSlot()Lv1/message/device/vehicle/Common$ParkingSlot;
    .locals 1

    .line 1177
    iget-object v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$ParkingSlot;->getDefaultInstance()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSlotOrBuilder()Lv1/message/device/vehicle/Common$ParkingSlotOrBuilder;
    .locals 1

    .line 1187
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->getSlot()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1099
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasSlot()Z
    .locals 1

    .line 1167
    iget-object v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

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

    .line 1242
    iget v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1243
    iget v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1246
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1247
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->hasSlot()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1249
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->getSlot()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$ParkingSlot;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 1251
    iget-object v1, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1252
    iput v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1152
    invoke-static {}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking;->access$1300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;

    const-class v2, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;

    .line 1153
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1192
    iget-byte v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1196
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1085
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->newBuilderForType()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1085
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1085
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->newBuilderForType()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;
    .locals 1

    .line 1315
    invoke-static {}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->newBuilder()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;
    .locals 2

    .line 1330
    new-instance v0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/three_d/service/ServiceUeParking$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1085
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->toBuilder()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1085
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->toBuilder()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;
    .locals 2

    .line 1323
    sget-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1324
    new-instance v0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;-><init>(Lv1/message/device/vehicle/three_d/service/ServiceUeParking$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;-><init>(Lv1/message/device/vehicle/three_d/service/ServiceUeParking$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;

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

    .line 1202
    iget-object v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1203
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->getSlot()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    return-void
.end method
