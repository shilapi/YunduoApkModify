.class public final Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "HmiCdmapManageReq.java"

# interfaces
.implements Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/service/HmiCdmapManageReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CDMapManageResp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;

.field public static final MAP_MANAGE_RESP_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private mapManageResp_:I

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3334
    new-instance v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;

    invoke-direct {v0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;-><init>()V

    sput-object v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;

    .line 3342
    new-instance v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$1;

    invoke-direct {v0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$1;-><init>()V

    sput-object v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2904
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 2986
    iput-byte v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 2905
    iput v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;->mapManageResp_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2917
    invoke-direct {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_3

    .line 2922
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    .line 2928
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2934
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2936
    iput v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;->mapManageResp_:I
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

    .line 2944
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2945
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2942
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2947
    :goto_2
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;->makeExtensionsImmutable()V

    .line 2948
    throw p1

    .line 2947
    :cond_3
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/driving/service/HmiCdmapManageReq$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2896
    invoke-direct {p0, p1, p2}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 2902
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 2986
    iput-byte p1, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/service/HmiCdmapManageReq$1;)V
    .locals 0

    .line 2896
    invoke-direct {p0, p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$3700()Z
    .locals 1

    .line 2896
    sget-boolean v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3900(Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;)I
    .locals 0

    .line 2896
    iget p0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;->mapManageResp_:I

    return p0
.end method

.method static synthetic access$3902(Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;I)I
    .locals 0

    .line 2896
    iput p1, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;->mapManageResp_:I

    return p1
.end method

.method static synthetic access$4000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 2896
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;
    .locals 1

    .line 3338
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2952
    invoke-static {}, Lv2/device/driving/service/HmiCdmapManageReq;->access$3300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;
    .locals 1

    .line 3107
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;

    invoke-virtual {v0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;->toBuilder()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;
    .locals 1

    .line 3110
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;

    invoke-virtual {v0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;->toBuilder()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;->mergeFrom(Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3081
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;->PARSER:Lcom/google/protobuf/Parser;

    .line 3082
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3088
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;->PARSER:Lcom/google/protobuf/Parser;

    .line 3089
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3049
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3055
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3094
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;->PARSER:Lcom/google/protobuf/Parser;

    .line 3095
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3101
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;->PARSER:Lcom/google/protobuf/Parser;

    .line 3102
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3069
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;->PARSER:Lcom/google/protobuf/Parser;

    .line 3070
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3076
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;->PARSER:Lcom/google/protobuf/Parser;

    .line 3077
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3059
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3065
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;",
            ">;"
        }
    .end annotation

    .line 3352
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 3022
    :cond_0
    instance-of v1, p1, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;

    if-nez v1, :cond_1

    .line 3023
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3025
    :cond_1
    check-cast p1, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;

    .line 3028
    iget v1, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;->mapManageResp_:I

    iget p1, p1, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;->mapManageResp_:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2896
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;->getDefaultInstanceForType()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2896
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;->getDefaultInstanceForType()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;
    .locals 1

    .line 3361
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;

    return-object v0
.end method

.method public getMapManageResp()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;
    .locals 1

    .line 2982
    iget v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;->mapManageResp_:I

    invoke-static {v0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;->valueOf(I)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2983
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;->UNRECOGNIZED:Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;

    :cond_0
    return-object v0
.end method

.method public getMapManageRespValue()I
    .locals 1

    .line 2972
    iget v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;->mapManageResp_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;",
            ">;"
        }
    .end annotation

    .line 3357
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 3004
    iget v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3008
    iget v1, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;->mapManageResp_:I

    sget-object v2, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;->TYPE_SUCCESS:Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;

    invoke-virtual {v2}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 3009
    iget v2, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;->mapManageResp_:I

    .line 3010
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3012
    :cond_1
    iput v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 2911
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 3034
    iget v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3035
    iget v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 3038
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 3040
    iget v1, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;->mapManageResp_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 3041
    iget-object v1, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3042
    iput v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2957
    invoke-static {}, Lv2/device/driving/service/HmiCdmapManageReq;->access$3400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;

    const-class v2, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;

    .line 2958
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2988
    iget-byte v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2992
    :cond_1
    iput-byte v1, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2896
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;->newBuilderForType()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2896
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2896
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;->newBuilderForType()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;
    .locals 1

    .line 3105
    invoke-static {}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;->newBuilder()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;
    .locals 2

    .line 3120
    new-instance v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/service/HmiCdmapManageReq$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2896
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;->toBuilder()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2896
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;->toBuilder()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;
    .locals 2

    .line 3113
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 3114
    new-instance v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;-><init>(Lv2/device/driving/service/HmiCdmapManageReq$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;-><init>(Lv2/device/driving/service/HmiCdmapManageReq$1;)V

    invoke-virtual {v0, p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;->mergeFrom(Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;

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

    .line 2998
    iget v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;->mapManageResp_:I

    sget-object v1, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;->TYPE_SUCCESS:Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;

    invoke-virtual {v1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2999
    iget v1, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;->mapManageResp_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    return-void
.end method
