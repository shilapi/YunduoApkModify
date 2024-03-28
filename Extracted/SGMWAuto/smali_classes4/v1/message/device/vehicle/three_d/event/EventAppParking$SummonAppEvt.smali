.class public final Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "EventAppParking.java"

# interfaces
.implements Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/three_d/event/EventAppParking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SummonAppEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private state_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3184
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;

    invoke-direct {v0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;

    .line 3192
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2777
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 2851
    iput-byte v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 2778
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;->state_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2790
    invoke-direct {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_3

    .line 2795
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    .line 2801
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2807
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2809
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;->state_:I
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

    .line 2817
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2818
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2815
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2820
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;->makeExtensionsImmutable()V

    .line 2821
    throw p1

    .line 2820
    :cond_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/three_d/event/EventAppParking$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2769
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 2775
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 2851
    iput-byte p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/three_d/event/EventAppParking$1;)V
    .locals 0

    .line 2769
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$4200()Z
    .locals 1

    .line 2769
    sget-boolean v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4400(Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;)I
    .locals 0

    .line 2769
    iget p0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;->state_:I

    return p0
.end method

.method static synthetic access$4402(Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;I)I
    .locals 0

    .line 2769
    iput p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;->state_:I

    return p1
.end method

.method static synthetic access$4500()Lcom/google/protobuf/Parser;
    .locals 1

    .line 2769
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;
    .locals 1

    .line 3188
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2825
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppParking;->access$3800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;
    .locals 1

    .line 2972
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;->toBuilder()Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;
    .locals 1

    .line 2975
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;->toBuilder()Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2946
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2947
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2953
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2954
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2914
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2920
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2959
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2960
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2966
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2967
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2934
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2935
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2941
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2942
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2924
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2930
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;",
            ">;"
        }
    .end annotation

    .line 3202
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2887
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;

    if-nez v1, :cond_1

    .line 2888
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2890
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;

    .line 2893
    iget v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;->state_:I

    iget p1, p1, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;->state_:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2769
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2769
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;
    .locals 1

    .line 3211
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;",
            ">;"
        }
    .end annotation

    .line 3207
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 2869
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2873
    iget v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;->state_:I

    sget-object v2, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;->APP_PARKING_SELECT_SLOT:Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;

    invoke-virtual {v2}, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 2874
    iget v2, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;->state_:I

    .line 2875
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2877
    :cond_1
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;->memoizedSize:I

    return v0
.end method

.method public getState()Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;
    .locals 1

    .line 2847
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;->state_:I

    invoke-static {v0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;->valueOf(I)Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2848
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;->UNRECOGNIZED:Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;

    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 2841
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;->state_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 2784
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 2899
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2900
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 2903
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 2905
    iget v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;->state_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 2906
    iget-object v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2907
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2830
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppParking;->access$3900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;

    const-class v2, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;

    .line 2831
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2853
    iget-byte v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2857
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2769
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;->newBuilderForType()Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2769
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2769
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;->newBuilderForType()Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;
    .locals 1

    .line 2970
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;->newBuilder()Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;
    .locals 2

    .line 2985
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/three_d/event/EventAppParking$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2769
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;->toBuilder()Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2769
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;->toBuilder()Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;
    .locals 2

    .line 2978
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2979
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;-><init>(Lv1/message/device/vehicle/three_d/event/EventAppParking$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;-><init>(Lv1/message/device/vehicle/three_d/event/EventAppParking$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;

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

    .line 2863
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;->state_:I

    sget-object v1, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;->APP_PARKING_SELECT_SLOT:Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;

    invoke-virtual {v1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2864
    iget v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;->state_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    return-void
.end method
