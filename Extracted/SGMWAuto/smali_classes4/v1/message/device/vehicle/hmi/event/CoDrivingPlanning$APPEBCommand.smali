.class public final enum Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;
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
    name = "APPEBCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;

.field public static final enum APPEB_DISABLE:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;

.field public static final APPEB_DISABLE_VALUE:I = 0x0

.field public static final enum APPEB_LEVEL_ONE:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;

.field public static final APPEB_LEVEL_ONE_VALUE:I = 0x2

.field public static final enum APPEB_LEVEL_THREE:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;

.field public static final APPEB_LEVEL_THREE_VALUE:I = 0x4

.field public static final enum APPEB_LEVEL_TWO:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;

.field public static final APPEB_LEVEL_TWO_VALUE:I = 0x3

.field public static final enum APPEB_WARNING:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;

.field public static final APPEB_WARNING_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;

.field private static final VALUES:[Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 33
    new-instance v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;

    const-string v1, "APPEB_DISABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;->APPEB_DISABLE:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;

    .line 41
    new-instance v1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;

    const-string v3, "APPEB_WARNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;->APPEB_WARNING:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;

    .line 49
    new-instance v3, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;

    const-string v5, "APPEB_LEVEL_ONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;->APPEB_LEVEL_ONE:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;

    .line 57
    new-instance v5, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;

    const-string v7, "APPEB_LEVEL_TWO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;->APPEB_LEVEL_TWO:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;

    .line 65
    new-instance v7, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;

    const-string v9, "APPEB_LEVEL_THREE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;->APPEB_LEVEL_THREE:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;

    .line 66
    new-instance v9, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;

    const-string v11, "UNRECOGNIZED"

    const/4 v12, 0x5

    const/4 v13, -0x1

    invoke-direct {v9, v11, v12, v13}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;

    const/4 v11, 0x6

    new-array v11, v11, [Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 24
    sput-object v11, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;->$VALUES:[Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;

    .line 143
    new-instance v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 163
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;->values()[Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;

    move-result-object v0

    sput-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;->VALUES:[Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 179
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 180
    iput p3, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;->value:I

    return-void
.end method

.method public static forNumber(I)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 133
    :cond_0
    sget-object p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;->APPEB_LEVEL_THREE:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;

    return-object p0

    .line 132
    :cond_1
    sget-object p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;->APPEB_LEVEL_TWO:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;

    return-object p0

    .line 131
    :cond_2
    sget-object p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;->APPEB_LEVEL_ONE:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;

    return-object p0

    .line 130
    :cond_3
    sget-object p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;->APPEB_WARNING:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;

    return-object p0

    .line 129
    :cond_4
    sget-object p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;->APPEB_DISABLE:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 160
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

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
            "Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;",
            ">;"
        }
    .end annotation

    .line 140
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 124
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;->forNumber(I)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;
    .locals 2

    .line 167
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 171
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 172
    sget-object p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;

    return-object p0

    .line 174
    :cond_0
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;->VALUES:[Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 168
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;
    .locals 1

    .line 24
    const-class v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;

    return-object p0
.end method

.method public static values()[Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;
    .locals 1

    .line 24
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;->$VALUES:[Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;

    invoke-virtual {v0}, [Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 156
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 112
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;

    if-eq p0, v0, :cond_0

    .line 116
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;->value:I

    return v0

    .line 113
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 152
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
