.class public final Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "EventAppCommon.java"

# interfaces
.implements Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/three_d/event/EventAppCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CarModelAppEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;
    }
.end annotation


# static fields
.field public static final CAR_MODEL_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private carModel_:I

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1405
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;

    invoke-direct {v0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;

    .line 1413
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 998
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1072
    iput-byte v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 999
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;->carModel_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1011
    invoke-direct {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_3

    .line 1016
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    .line 1022
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1028
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1030
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;->carModel_:I
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

    .line 1038
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1039
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1036
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1041
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;->makeExtensionsImmutable()V

    .line 1042
    throw p1

    .line 1041
    :cond_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/three_d/event/EventAppCommon$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 990
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 996
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1072
    iput-byte p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/three_d/event/EventAppCommon$1;)V
    .locals 0

    .line 990
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1300()Z
    .locals 1

    .line 990
    sget-boolean v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1500(Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;)I
    .locals 0

    .line 990
    iget p0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;->carModel_:I

    return p0
.end method

.method static synthetic access$1502(Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;I)I
    .locals 0

    .line 990
    iput p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;->carModel_:I

    return p1
.end method

.method static synthetic access$1600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 990
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;
    .locals 1

    .line 1409
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1046
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppCommon;->access$900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;
    .locals 1

    .line 1193
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;->toBuilder()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;
    .locals 1

    .line 1196
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;->toBuilder()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1167
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1168
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1174
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1175
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1135
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1141
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1180
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1181
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1187
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1188
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1155
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1156
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1162
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1163
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1145
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1151
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;",
            ">;"
        }
    .end annotation

    .line 1423
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1108
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;

    if-nez v1, :cond_1

    .line 1109
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1111
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;

    .line 1114
    iget v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;->carModel_:I

    iget p1, p1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;->carModel_:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCarModel()Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;
    .locals 1

    .line 1068
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;->carModel_:I

    invoke-static {v0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;->valueOf(I)Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1069
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;->UNRECOGNIZED:Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;

    :cond_0
    return-object v0
.end method

.method public getCarModelValue()I
    .locals 1

    .line 1062
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;->carModel_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 990
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 990
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;
    .locals 1

    .line 1432
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;",
            ">;"
        }
    .end annotation

    .line 1428
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1090
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1094
    iget v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;->carModel_:I

    sget-object v2, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;->CAR_NONE:Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;

    invoke-virtual {v2}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 1095
    iget v2, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;->carModel_:I

    .line 1096
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1098
    :cond_1
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1005
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1120
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1121
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1124
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1126
    iget v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;->carModel_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 1127
    iget-object v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1128
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1051
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppCommon;->access$1000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;

    const-class v2, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;

    .line 1052
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1074
    iget-byte v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1078
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 990
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;->newBuilderForType()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 990
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 990
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;->newBuilderForType()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;
    .locals 1

    .line 1191
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;->newBuilder()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;
    .locals 2

    .line 1206
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/three_d/event/EventAppCommon$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 990
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;->toBuilder()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 990
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;->toBuilder()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;
    .locals 2

    .line 1199
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1200
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;-><init>(Lv1/message/device/vehicle/three_d/event/EventAppCommon$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;-><init>(Lv1/message/device/vehicle/three_d/event/EventAppCommon$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;

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

    .line 1084
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;->carModel_:I

    sget-object v1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;->CAR_NONE:Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;

    invoke-virtual {v1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1085
    iget v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;->carModel_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    return-void
.end method
