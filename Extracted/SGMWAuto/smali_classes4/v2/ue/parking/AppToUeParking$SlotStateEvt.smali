.class public final Lv2/ue/parking/AppToUeParking$SlotStateEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AppToUeParking.java"

# interfaces
.implements Lv2/ue/parking/AppToUeParking$SlotStateEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/ue/parking/AppToUeParking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SlotStateEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/ue/parking/AppToUeParking$SlotStateEvt$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/ue/parking/AppToUeParking$SlotStateEvt;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/ue/parking/AppToUeParking$SlotStateEvt;",
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

    .line 4234
    new-instance v0, Lv2/ue/parking/AppToUeParking$SlotStateEvt;

    invoke-direct {v0}, Lv2/ue/parking/AppToUeParking$SlotStateEvt;-><init>()V

    sput-object v0, Lv2/ue/parking/AppToUeParking$SlotStateEvt;->DEFAULT_INSTANCE:Lv2/ue/parking/AppToUeParking$SlotStateEvt;

    .line 4242
    new-instance v0, Lv2/ue/parking/AppToUeParking$SlotStateEvt$1;

    invoke-direct {v0}, Lv2/ue/parking/AppToUeParking$SlotStateEvt$1;-><init>()V

    sput-object v0, Lv2/ue/parking/AppToUeParking$SlotStateEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3827
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 3901
    iput-byte v0, p0, Lv2/ue/parking/AppToUeParking$SlotStateEvt;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 3828
    iput v0, p0, Lv2/ue/parking/AppToUeParking$SlotStateEvt;->state_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3840
    invoke-direct {p0}, Lv2/ue/parking/AppToUeParking$SlotStateEvt;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_3

    .line 3845
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    .line 3851
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3857
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 3859
    iput v0, p0, Lv2/ue/parking/AppToUeParking$SlotStateEvt;->state_:I
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

    .line 3867
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3868
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 3865
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3870
    :goto_2
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$SlotStateEvt;->makeExtensionsImmutable()V

    .line 3871
    throw p1

    .line 3870
    :cond_3
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$SlotStateEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/ue/parking/AppToUeParking$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3819
    invoke-direct {p0, p1, p2}, Lv2/ue/parking/AppToUeParking$SlotStateEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 3825
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 3901
    iput-byte p1, p0, Lv2/ue/parking/AppToUeParking$SlotStateEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/ue/parking/AppToUeParking$1;)V
    .locals 0

    .line 3819
    invoke-direct {p0, p1}, Lv2/ue/parking/AppToUeParking$SlotStateEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$6000()Z
    .locals 1

    .line 3819
    sget-boolean v0, Lv2/ue/parking/AppToUeParking$SlotStateEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$6200(Lv2/ue/parking/AppToUeParking$SlotStateEvt;)I
    .locals 0

    .line 3819
    iget p0, p0, Lv2/ue/parking/AppToUeParking$SlotStateEvt;->state_:I

    return p0
.end method

.method static synthetic access$6202(Lv2/ue/parking/AppToUeParking$SlotStateEvt;I)I
    .locals 0

    .line 3819
    iput p1, p0, Lv2/ue/parking/AppToUeParking$SlotStateEvt;->state_:I

    return p1
.end method

.method static synthetic access$6300()Lcom/google/protobuf/Parser;
    .locals 1

    .line 3819
    sget-object v0, Lv2/ue/parking/AppToUeParking$SlotStateEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/ue/parking/AppToUeParking$SlotStateEvt;
    .locals 1

    .line 4238
    sget-object v0, Lv2/ue/parking/AppToUeParking$SlotStateEvt;->DEFAULT_INSTANCE:Lv2/ue/parking/AppToUeParking$SlotStateEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3875
    invoke-static {}, Lv2/ue/parking/AppToUeParking;->access$5600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/ue/parking/AppToUeParking$SlotStateEvt$Builder;
    .locals 1

    .line 4022
    sget-object v0, Lv2/ue/parking/AppToUeParking$SlotStateEvt;->DEFAULT_INSTANCE:Lv2/ue/parking/AppToUeParking$SlotStateEvt;

    invoke-virtual {v0}, Lv2/ue/parking/AppToUeParking$SlotStateEvt;->toBuilder()Lv2/ue/parking/AppToUeParking$SlotStateEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/ue/parking/AppToUeParking$SlotStateEvt;)Lv2/ue/parking/AppToUeParking$SlotStateEvt$Builder;
    .locals 1

    .line 4025
    sget-object v0, Lv2/ue/parking/AppToUeParking$SlotStateEvt;->DEFAULT_INSTANCE:Lv2/ue/parking/AppToUeParking$SlotStateEvt;

    invoke-virtual {v0}, Lv2/ue/parking/AppToUeParking$SlotStateEvt;->toBuilder()Lv2/ue/parking/AppToUeParking$SlotStateEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/ue/parking/AppToUeParking$SlotStateEvt$Builder;->mergeFrom(Lv2/ue/parking/AppToUeParking$SlotStateEvt;)Lv2/ue/parking/AppToUeParking$SlotStateEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/ue/parking/AppToUeParking$SlotStateEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3996
    sget-object v0, Lv2/ue/parking/AppToUeParking$SlotStateEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 3997
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/AppToUeParking$SlotStateEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/parking/AppToUeParking$SlotStateEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4003
    sget-object v0, Lv2/ue/parking/AppToUeParking$SlotStateEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 4004
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/AppToUeParking$SlotStateEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/ue/parking/AppToUeParking$SlotStateEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3964
    sget-object v0, Lv2/ue/parking/AppToUeParking$SlotStateEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/AppToUeParking$SlotStateEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/parking/AppToUeParking$SlotStateEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3970
    sget-object v0, Lv2/ue/parking/AppToUeParking$SlotStateEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/AppToUeParking$SlotStateEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/ue/parking/AppToUeParking$SlotStateEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4009
    sget-object v0, Lv2/ue/parking/AppToUeParking$SlotStateEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 4010
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/AppToUeParking$SlotStateEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/parking/AppToUeParking$SlotStateEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4016
    sget-object v0, Lv2/ue/parking/AppToUeParking$SlotStateEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 4017
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/AppToUeParking$SlotStateEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/ue/parking/AppToUeParking$SlotStateEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3984
    sget-object v0, Lv2/ue/parking/AppToUeParking$SlotStateEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 3985
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/AppToUeParking$SlotStateEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/parking/AppToUeParking$SlotStateEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3991
    sget-object v0, Lv2/ue/parking/AppToUeParking$SlotStateEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 3992
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/AppToUeParking$SlotStateEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/ue/parking/AppToUeParking$SlotStateEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3974
    sget-object v0, Lv2/ue/parking/AppToUeParking$SlotStateEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/AppToUeParking$SlotStateEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/parking/AppToUeParking$SlotStateEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3980
    sget-object v0, Lv2/ue/parking/AppToUeParking$SlotStateEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/AppToUeParking$SlotStateEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/ue/parking/AppToUeParking$SlotStateEvt;",
            ">;"
        }
    .end annotation

    .line 4252
    sget-object v0, Lv2/ue/parking/AppToUeParking$SlotStateEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 3937
    :cond_0
    instance-of v1, p1, Lv2/ue/parking/AppToUeParking$SlotStateEvt;

    if-nez v1, :cond_1

    .line 3938
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3940
    :cond_1
    check-cast p1, Lv2/ue/parking/AppToUeParking$SlotStateEvt;

    .line 3943
    iget v1, p0, Lv2/ue/parking/AppToUeParking$SlotStateEvt;->state_:I

    iget p1, p1, Lv2/ue/parking/AppToUeParking$SlotStateEvt;->state_:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3819
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$SlotStateEvt;->getDefaultInstanceForType()Lv2/ue/parking/AppToUeParking$SlotStateEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3819
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$SlotStateEvt;->getDefaultInstanceForType()Lv2/ue/parking/AppToUeParking$SlotStateEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/ue/parking/AppToUeParking$SlotStateEvt;
    .locals 1

    .line 4261
    sget-object v0, Lv2/ue/parking/AppToUeParking$SlotStateEvt;->DEFAULT_INSTANCE:Lv2/ue/parking/AppToUeParking$SlotStateEvt;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/ue/parking/AppToUeParking$SlotStateEvt;",
            ">;"
        }
    .end annotation

    .line 4257
    sget-object v0, Lv2/ue/parking/AppToUeParking$SlotStateEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 3919
    iget v0, p0, Lv2/ue/parking/AppToUeParking$SlotStateEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3923
    iget v1, p0, Lv2/ue/parking/AppToUeParking$SlotStateEvt;->state_:I

    sget-object v2, Lv2/ue/parking/AppToUeParking$EnumSlotState;->APP_PARKING_SLOT_UNAVAILABLE:Lv2/ue/parking/AppToUeParking$EnumSlotState;

    invoke-virtual {v2}, Lv2/ue/parking/AppToUeParking$EnumSlotState;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 3924
    iget v2, p0, Lv2/ue/parking/AppToUeParking$SlotStateEvt;->state_:I

    .line 3925
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3927
    :cond_1
    iput v0, p0, Lv2/ue/parking/AppToUeParking$SlotStateEvt;->memoizedSize:I

    return v0
.end method

.method public getState()Lv2/ue/parking/AppToUeParking$EnumSlotState;
    .locals 1

    .line 3897
    iget v0, p0, Lv2/ue/parking/AppToUeParking$SlotStateEvt;->state_:I

    invoke-static {v0}, Lv2/ue/parking/AppToUeParking$EnumSlotState;->valueOf(I)Lv2/ue/parking/AppToUeParking$EnumSlotState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3898
    sget-object v0, Lv2/ue/parking/AppToUeParking$EnumSlotState;->UNRECOGNIZED:Lv2/ue/parking/AppToUeParking$EnumSlotState;

    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 3891
    iget v0, p0, Lv2/ue/parking/AppToUeParking$SlotStateEvt;->state_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 3834
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 3949
    iget v0, p0, Lv2/ue/parking/AppToUeParking$SlotStateEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3950
    iget v0, p0, Lv2/ue/parking/AppToUeParking$SlotStateEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 3953
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$SlotStateEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 3955
    iget v1, p0, Lv2/ue/parking/AppToUeParking$SlotStateEvt;->state_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 3956
    iget-object v1, p0, Lv2/ue/parking/AppToUeParking$SlotStateEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3957
    iput v0, p0, Lv2/ue/parking/AppToUeParking$SlotStateEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3880
    invoke-static {}, Lv2/ue/parking/AppToUeParking;->access$5700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/ue/parking/AppToUeParking$SlotStateEvt;

    const-class v2, Lv2/ue/parking/AppToUeParking$SlotStateEvt$Builder;

    .line 3881
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 3903
    iget-byte v0, p0, Lv2/ue/parking/AppToUeParking$SlotStateEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3907
    :cond_1
    iput-byte v1, p0, Lv2/ue/parking/AppToUeParking$SlotStateEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3819
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$SlotStateEvt;->newBuilderForType()Lv2/ue/parking/AppToUeParking$SlotStateEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3819
    invoke-virtual {p0, p1}, Lv2/ue/parking/AppToUeParking$SlotStateEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/ue/parking/AppToUeParking$SlotStateEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3819
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$SlotStateEvt;->newBuilderForType()Lv2/ue/parking/AppToUeParking$SlotStateEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/ue/parking/AppToUeParking$SlotStateEvt$Builder;
    .locals 1

    .line 4020
    invoke-static {}, Lv2/ue/parking/AppToUeParking$SlotStateEvt;->newBuilder()Lv2/ue/parking/AppToUeParking$SlotStateEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/ue/parking/AppToUeParking$SlotStateEvt$Builder;
    .locals 2

    .line 4035
    new-instance v0, Lv2/ue/parking/AppToUeParking$SlotStateEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/ue/parking/AppToUeParking$SlotStateEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/ue/parking/AppToUeParking$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3819
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$SlotStateEvt;->toBuilder()Lv2/ue/parking/AppToUeParking$SlotStateEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3819
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$SlotStateEvt;->toBuilder()Lv2/ue/parking/AppToUeParking$SlotStateEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/ue/parking/AppToUeParking$SlotStateEvt$Builder;
    .locals 2

    .line 4028
    sget-object v0, Lv2/ue/parking/AppToUeParking$SlotStateEvt;->DEFAULT_INSTANCE:Lv2/ue/parking/AppToUeParking$SlotStateEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4029
    new-instance v0, Lv2/ue/parking/AppToUeParking$SlotStateEvt$Builder;

    invoke-direct {v0, v1}, Lv2/ue/parking/AppToUeParking$SlotStateEvt$Builder;-><init>(Lv2/ue/parking/AppToUeParking$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/ue/parking/AppToUeParking$SlotStateEvt$Builder;

    invoke-direct {v0, v1}, Lv2/ue/parking/AppToUeParking$SlotStateEvt$Builder;-><init>(Lv2/ue/parking/AppToUeParking$1;)V

    invoke-virtual {v0, p0}, Lv2/ue/parking/AppToUeParking$SlotStateEvt$Builder;->mergeFrom(Lv2/ue/parking/AppToUeParking$SlotStateEvt;)Lv2/ue/parking/AppToUeParking$SlotStateEvt$Builder;

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

    .line 3913
    iget v0, p0, Lv2/ue/parking/AppToUeParking$SlotStateEvt;->state_:I

    sget-object v1, Lv2/ue/parking/AppToUeParking$EnumSlotState;->APP_PARKING_SLOT_UNAVAILABLE:Lv2/ue/parking/AppToUeParking$EnumSlotState;

    invoke-virtual {v1}, Lv2/ue/parking/AppToUeParking$EnumSlotState;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 3914
    iget v1, p0, Lv2/ue/parking/AppToUeParking$SlotStateEvt;->state_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    return-void
.end method
