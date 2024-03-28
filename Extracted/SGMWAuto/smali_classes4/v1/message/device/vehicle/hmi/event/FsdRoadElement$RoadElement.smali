.class public final Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "FsdRoadElement.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/FsdRoadElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RoadElement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;
    }
.end annotation


# static fields
.field public static final ANGLE_FIELD_NUMBER:I = 0x8

.field public static final COORD2D_FIELD_NUMBER:I = 0x4

.field public static final COORD3D_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;

.field public static final ELEMENT_ID_FIELD_NUMBER:I = 0x2

.field public static final INSTANCE_ID_FIELD_NUMBER:I = 0x1

.field public static final IS_DIVIDER_FIELD_NUMBER:I = 0xa

.field public static final IS_VISIBLE_FIELD_NUMBER:I = 0xb

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUB_TYPE1_FIELD_NUMBER:I = 0x6

.field public static final SUB_TYPE2_FIELD_NUMBER:I = 0x7

.field public static final TYPE_FIELD_NUMBER:I = 0x5

.field public static final UNCERTAINTY_FIELD_NUMBER:I = 0x9

.field private static final serialVersionUID:J


# instance fields
.field private angle_:F

.field private coord2D_:Lv1/message/device/vehicle/Common$Vector2d;

.field private coord3D_:Lv1/message/device/vehicle/Common$OdomVector;

.field private elementId_:I

.field private instanceId_:I

.field private isDivider_:I

.field private isVisible_:I

.field private memoizedIsInitialized:B

.field private subType1_:I

.field private subType2_:I

.field private type_:I

.field private uncertainty_:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3557
    new-instance v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;

    .line 3565
    new-instance v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2025
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 2367
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 2026
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->instanceId_:I

    .line 2027
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->elementId_:I

    .line 2028
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->type_:I

    .line 2029
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->subType1_:I

    .line 2030
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->subType2_:I

    const/4 v1, 0x0

    .line 2031
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->angle_:F

    .line 2032
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->uncertainty_:F

    .line 2033
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->isDivider_:I

    .line 2034
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->isVisible_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2046
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 2051
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 2057
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    goto/16 :goto_2

    .line 2131
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 2133
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->isVisible_:I

    goto :goto_0

    .line 2125
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 2127
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->isDivider_:I

    goto :goto_0

    .line 2121
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->uncertainty_:F

    goto :goto_0

    .line 2116
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->angle_:F

    goto :goto_0

    .line 2111
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->subType2_:I

    goto :goto_0

    .line 2106
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->subType1_:I

    goto :goto_0

    .line 2099
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 2101
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->type_:I

    goto :goto_0

    .line 2087
    :sswitch_7
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->coord2D_:Lv1/message/device/vehicle/Common$Vector2d;

    if-eqz v1, :cond_1

    .line 2088
    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$Vector2d;->toBuilder()Lv1/message/device/vehicle/Common$Vector2d$Builder;

    move-result-object v2

    .line 2090
    :cond_1
    invoke-static {}, Lv1/message/device/vehicle/Common$Vector2d;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/Common$Vector2d;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->coord2D_:Lv1/message/device/vehicle/Common$Vector2d;

    if-eqz v2, :cond_0

    .line 2092
    invoke-virtual {v2, v1}, Lv1/message/device/vehicle/Common$Vector2d$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$Vector2d;)Lv1/message/device/vehicle/Common$Vector2d$Builder;

    .line 2093
    invoke-virtual {v2}, Lv1/message/device/vehicle/Common$Vector2d$Builder;->buildPartial()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->coord2D_:Lv1/message/device/vehicle/Common$Vector2d;

    goto :goto_0

    .line 2074
    :sswitch_8
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->coord3D_:Lv1/message/device/vehicle/Common$OdomVector;

    if-eqz v1, :cond_2

    .line 2075
    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$OdomVector;->toBuilder()Lv1/message/device/vehicle/Common$OdomVector$Builder;

    move-result-object v2

    .line 2077
    :cond_2
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomVector;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/Common$OdomVector;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->coord3D_:Lv1/message/device/vehicle/Common$OdomVector;

    if-eqz v2, :cond_0

    .line 2079
    invoke-virtual {v2, v1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/Common$OdomVector$Builder;

    .line 2080
    invoke-virtual {v2}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->buildPartial()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->coord3D_:Lv1/message/device/vehicle/Common$OdomVector;

    goto/16 :goto_0

    .line 2069
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->elementId_:I

    goto/16 :goto_0

    .line 2064
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->instanceId_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_b
    move v0, v3

    goto/16 :goto_0

    :goto_2
    if-nez v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 2141
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2142
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2139
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2144
    :goto_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->makeExtensionsImmutable()V

    .line 2145
    throw p1

    .line 2144
    :cond_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x28 -> :sswitch_6
        0x30 -> :sswitch_5
        0x38 -> :sswitch_4
        0x45 -> :sswitch_3
        0x4d -> :sswitch_2
        0x50 -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/FsdRoadElement$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2017
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 2023
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 2367
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/FsdRoadElement$1;)V
    .locals 0

    .line 2017
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1900()Z
    .locals 1

    .line 2017
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2102(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;I)I
    .locals 0

    .line 2017
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->instanceId_:I

    return p1
.end method

.method static synthetic access$2202(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;I)I
    .locals 0

    .line 2017
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->elementId_:I

    return p1
.end method

.method static synthetic access$2302(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/Common$OdomVector;
    .locals 0

    .line 2017
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->coord3D_:Lv1/message/device/vehicle/Common$OdomVector;

    return-object p1
.end method

.method static synthetic access$2402(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;Lv1/message/device/vehicle/Common$Vector2d;)Lv1/message/device/vehicle/Common$Vector2d;
    .locals 0

    .line 2017
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->coord2D_:Lv1/message/device/vehicle/Common$Vector2d;

    return-object p1
.end method

.method static synthetic access$2500(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;)I
    .locals 0

    .line 2017
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->type_:I

    return p0
.end method

.method static synthetic access$2502(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;I)I
    .locals 0

    .line 2017
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->type_:I

    return p1
.end method

.method static synthetic access$2602(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;I)I
    .locals 0

    .line 2017
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->subType1_:I

    return p1
.end method

.method static synthetic access$2702(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;I)I
    .locals 0

    .line 2017
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->subType2_:I

    return p1
.end method

.method static synthetic access$2802(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;F)F
    .locals 0

    .line 2017
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->angle_:F

    return p1
.end method

.method static synthetic access$2902(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;F)F
    .locals 0

    .line 2017
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->uncertainty_:F

    return p1
.end method

.method static synthetic access$3000(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;)I
    .locals 0

    .line 2017
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->isDivider_:I

    return p0
.end method

.method static synthetic access$3002(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;I)I
    .locals 0

    .line 2017
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->isDivider_:I

    return p1
.end method

.method static synthetic access$3100(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;)I
    .locals 0

    .line 2017
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->isVisible_:I

    return p0
.end method

.method static synthetic access$3102(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;I)I
    .locals 0

    .line 2017
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->isVisible_:I

    return p1
.end method

.method static synthetic access$3200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 2017
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;
    .locals 1

    .line 3561
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2149
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement;->access$1500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;
    .locals 1

    .line 2612
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->toBuilder()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;
    .locals 1

    .line 2615
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->toBuilder()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2586
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 2587
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2593
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 2594
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2554
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2560
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2599
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 2600
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2606
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 2607
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2574
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 2575
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2581
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 2582
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2564
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2570
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;",
            ">;"
        }
    .end annotation

    .line 3575
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2473
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;

    if-nez v1, :cond_1

    .line 2474
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2476
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;

    .line 2479
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->getInstanceId()I

    move-result v1

    .line 2480
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->getInstanceId()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 2481
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->getElementId()I

    move-result v1

    .line 2482
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->getElementId()I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 2483
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->hasCoord3D()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->hasCoord3D()Z

    move-result v2

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    .line 2484
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->hasCoord3D()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    .line 2485
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->getCoord3D()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v1

    .line 2486
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->getCoord3D()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/Common$OdomVector;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    .line 2488
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->hasCoord2D()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->hasCoord2D()Z

    move-result v2

    if-ne v1, v2, :cond_7

    move v1, v0

    goto :goto_4

    :cond_7
    move v1, v3

    .line 2489
    :goto_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->hasCoord2D()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v1, :cond_8

    .line 2490
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->getCoord2D()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object v1

    .line 2491
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->getCoord2D()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/Common$Vector2d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v0

    goto :goto_5

    :cond_8
    move v1, v3

    :cond_9
    :goto_5
    if-eqz v1, :cond_a

    .line 2493
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->type_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->type_:I

    if-ne v1, v2, :cond_a

    move v1, v0

    goto :goto_6

    :cond_a
    move v1, v3

    :goto_6
    if-eqz v1, :cond_b

    .line 2494
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->getSubType1()I

    move-result v1

    .line 2495
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->getSubType1()I

    move-result v2

    if-ne v1, v2, :cond_b

    move v1, v0

    goto :goto_7

    :cond_b
    move v1, v3

    :goto_7
    if-eqz v1, :cond_c

    .line 2496
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->getSubType2()I

    move-result v1

    .line 2497
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->getSubType2()I

    move-result v2

    if-ne v1, v2, :cond_c

    move v1, v0

    goto :goto_8

    :cond_c
    move v1, v3

    :goto_8
    if-eqz v1, :cond_d

    .line 2499
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->getAngle()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2501
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->getAngle()F

    move-result v2

    .line 2500
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_d

    move v1, v0

    goto :goto_9

    :cond_d
    move v1, v3

    :goto_9
    if-eqz v1, :cond_e

    .line 2503
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->getUncertainty()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2505
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->getUncertainty()F

    move-result v2

    .line 2504
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_e

    move v1, v0

    goto :goto_a

    :cond_e
    move v1, v3

    :goto_a
    if-eqz v1, :cond_f

    .line 2506
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->isDivider_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->isDivider_:I

    if-ne v1, v2, :cond_f

    move v1, v0

    goto :goto_b

    :cond_f
    move v1, v3

    :goto_b
    if-eqz v1, :cond_10

    .line 2507
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->isVisible_:I

    iget p1, p1, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->isVisible_:I

    if-ne v1, p1, :cond_10

    goto :goto_c

    :cond_10
    move v0, v3

    :goto_c
    return v0
.end method

.method public getAngle()F
    .locals 1

    .line 2303
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->angle_:F

    return v0
.end method

.method public getCoord2D()Lv1/message/device/vehicle/Common$Vector2d;
    .locals 1

    .line 2238
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->coord2D_:Lv1/message/device/vehicle/Common$Vector2d;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$Vector2d;->getDefaultInstance()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCoord2DOrBuilder()Lv1/message/device/vehicle/Common$Vector2dOrBuilder;
    .locals 1

    .line 2248
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->getCoord2D()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object v0

    return-object v0
.end method

.method public getCoord3D()Lv1/message/device/vehicle/Common$OdomVector;
    .locals 1

    .line 2205
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->coord3D_:Lv1/message/device/vehicle/Common$OdomVector;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$OdomVector;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCoord3DOrBuilder()Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;
    .locals 1

    .line 2215
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->getCoord3D()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2017
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2017
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;
    .locals 1

    .line 3584
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;

    return-object v0
.end method

.method public getElementId()I
    .locals 1

    .line 2182
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->elementId_:I

    return v0
.end method

.method public getInstanceId()I
    .locals 1

    .line 2169
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->instanceId_:I

    return v0
.end method

.method public getIsDivider()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 2339
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->isDivider_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2340
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getIsDividerValue()I
    .locals 1

    .line 2329
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->isDivider_:I

    return v0
.end method

.method public getIsVisible()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 2363
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->isVisible_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2364
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getIsVisibleValue()I
    .locals 1

    .line 2353
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->isVisible_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;",
            ">;"
        }
    .end annotation

    .line 3580
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 2415
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2419
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->instanceId_:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 2421
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2423
    :cond_1
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->elementId_:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 2425
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2427
    :cond_2
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->coord3D_:Lv1/message/device/vehicle/Common$OdomVector;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 2429
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->getCoord3D()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2431
    :cond_3
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->coord2D_:Lv1/message/device/vehicle/Common$Vector2d;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 2433
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->getCoord2D()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2435
    :cond_4
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->type_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumElementType;->LANE_BORDER:Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumElementType;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumElementType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_5

    const/4 v1, 0x5

    .line 2436
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->type_:I

    .line 2437
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2439
    :cond_5
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->subType1_:I

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    .line 2441
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2443
    :cond_6
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->subType2_:I

    if-eqz v1, :cond_7

    const/4 v2, 0x7

    .line 2445
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2447
    :cond_7
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->angle_:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_8

    const/16 v3, 0x8

    .line 2449
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2451
    :cond_8
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->uncertainty_:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_9

    const/16 v2, 0x9

    .line 2453
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2455
    :cond_9
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->isDivider_:I

    sget-object v2, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v2}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_a

    const/16 v1, 0xa

    .line 2456
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->isDivider_:I

    .line 2457
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2459
    :cond_a
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->isVisible_:I

    sget-object v2, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v2}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_b

    const/16 v1, 0xb

    .line 2460
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->isVisible_:I

    .line 2461
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2463
    :cond_b
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->memoizedSize:I

    return v0
.end method

.method public getSubType1()I
    .locals 1

    .line 2277
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->subType1_:I

    return v0
.end method

.method public getSubType2()I
    .locals 1

    .line 2290
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->subType2_:I

    return v0
.end method

.method public getType()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumElementType;
    .locals 1

    .line 2263
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->type_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumElementType;->valueOf(I)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumElementType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2264
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumElementType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumElementType;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 2257
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->type_:I

    return v0
.end method

.method public getUncertainty()F
    .locals 1

    .line 2316
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->uncertainty_:F

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 2040
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasCoord2D()Z
    .locals 1

    .line 2228
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->coord2D_:Lv1/message/device/vehicle/Common$Vector2d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCoord3D()Z
    .locals 1

    .line 2195
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->coord3D_:Lv1/message/device/vehicle/Common$OdomVector;

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

    .line 2513
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2514
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 2517
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 2519
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->getInstanceId()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 2521
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->getElementId()I

    move-result v1

    add-int/2addr v0, v1

    .line 2522
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->hasCoord3D()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 2524
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->getCoord3D()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$OdomVector;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2526
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->hasCoord2D()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 2528
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->getCoord2D()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$Vector2d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 2531
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->type_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 2533
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->getSubType1()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 2535
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->getSubType2()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 2538
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->getAngle()F

    move-result v1

    .line 2537
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 2541
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->getUncertainty()F

    move-result v1

    .line 2540
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 2543
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->isDivider_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    .line 2545
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->isVisible_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 2546
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2547
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2154
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement;->access$1600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;

    const-class v2, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

    .line 2155
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2369
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2373
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2017
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2017
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2017
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;
    .locals 1

    .line 2610
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->newBuilder()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;
    .locals 2

    .line 2625
    new-instance v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/FsdRoadElement$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2017
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->toBuilder()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2017
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->toBuilder()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;
    .locals 2

    .line 2618
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2619
    new-instance v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

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

    .line 2379
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->instanceId_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2380
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2382
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->elementId_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 2383
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2385
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->coord3D_:Lv1/message/device/vehicle/Common$OdomVector;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 2386
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->getCoord3D()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2388
    :cond_2
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->coord2D_:Lv1/message/device/vehicle/Common$Vector2d;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 2389
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->getCoord2D()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2391
    :cond_3
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->type_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumElementType;->LANE_BORDER:Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumElementType;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumElementType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x5

    .line 2392
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->type_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2394
    :cond_4
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->subType1_:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 2395
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2397
    :cond_5
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->subType2_:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 2398
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2400
    :cond_6
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->angle_:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_7

    const/16 v2, 0x8

    .line 2401
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2403
    :cond_7
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->uncertainty_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    .line 2404
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2406
    :cond_8
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->isDivider_:I

    sget-object v1, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_9

    const/16 v0, 0xa

    .line 2407
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->isDivider_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2409
    :cond_9
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->isVisible_:I

    sget-object v1, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_a

    const/16 v0, 0xb

    .line 2410
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->isVisible_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_a
    return-void
.end method
