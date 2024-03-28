.class public final enum Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand;
.super Ljava/lang/Enum;
.source "CoDrivingPlanning.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "APPLDWCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand;

.field public static final enum APPLDW_LEFT_WARNING:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand;

.field public static final APPLDW_LEFT_WARNING_VALUE:I = 0x1

.field public static final enum APPLDW_NONE_WARNING:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand;

.field public static final APPLDW_NONE_WARNING_VALUE:I = 0x0

.field public static final enum APPLDW_RIGHT_WARNING:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand;

.field public static final APPLDW_RIGHT_WARNING_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand;

.field private static final VALUES:[Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 202
    new-instance v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand;

    const-string v1, "APPLDW_NONE_WARNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand;->APPLDW_NONE_WARNING:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand;

    .line 210
    new-instance v1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand;

    const-string v3, "APPLDW_LEFT_WARNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand;->APPLDW_LEFT_WARNING:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand;

    .line 218
    new-instance v3, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand;

    const-string v5, "APPLDW_RIGHT_WARNING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand;->APPLDW_RIGHT_WARNING:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand;

    .line 219
    new-instance v5, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand;

    const-string v7, "UNRECOGNIZED"

    const/4 v8, 0x3

    const/4 v9, -0x1

    invoke-direct {v5, v7, v8, v9}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand;

    const/4 v7, 0x4

    new-array v7, v7, [Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 193
    sput-object v7, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand;->$VALUES:[Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand;

    .line 278
    new-instance v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 298
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand;->values()[Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand;

    move-result-object v0

    sput-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand;->VALUES:[Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 314
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 315
    iput p3, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand;->value:I

    return-void
.end method

.method public static forNumber(I)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 268
    :cond_0
    sget-object p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand;->APPLDW_RIGHT_WARNING:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand;

    return-object p0

    .line 267
    :cond_1
    sget-object p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand;->APPLDW_LEFT_WARNING:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand;

    return-object p0

    .line 266
    :cond_2
    sget-object p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand;->APPLDW_NONE_WARNING:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 295
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand;",
            ">;"
        }
    .end annotation

    .line 275
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 261
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand;->forNumber(I)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand;
    .locals 2

    .line 302
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 306
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 307
    sget-object p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand;

    return-object p0

    .line 309
    :cond_0
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand;->VALUES:[Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 303
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand;
    .locals 1

    .line 193
    const-class v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand;

    return-object p0
.end method

.method public static values()[Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand;
    .locals 1

    .line 193
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand;->$VALUES:[Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand;

    invoke-virtual {v0}, [Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 291
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 249
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand;

    if-eq p0, v0, :cond_0

    .line 253
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand;->value:I

    return v0

    .line 250
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 287
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
