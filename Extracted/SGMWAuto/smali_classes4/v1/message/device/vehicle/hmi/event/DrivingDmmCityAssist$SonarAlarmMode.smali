.class public final enum Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;
.super Ljava/lang/Enum;
.source "DrivingDmmCityAssist.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SonarAlarmMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;

.field public static final enum SONAR_ALARM_MODE_ALL_NORMAL:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;

.field public static final SONAR_ALARM_MODE_ALL_NORMAL_VALUE:I = 0x2

.field public static final enum SONAR_ALARM_MODE_DISABLE:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;

.field public static final SONAR_ALARM_MODE_DISABLE_VALUE:I = 0x5

.field public static final enum SONAR_ALARM_MODE_FAILED:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;

.field public static final SONAR_ALARM_MODE_FAILED_VALUE:I = 0x6

.field public static final enum SONAR_ALARM_MODE_FPAS_NORMAL:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;

.field public static final SONAR_ALARM_MODE_FPAS_NORMAL_VALUE:I = 0x3

.field public static final enum SONAR_ALARM_MODE_OFF:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;

.field public static final SONAR_ALARM_MODE_OFF_VALUE:I = 0x0

.field public static final enum SONAR_ALARM_MODE_RPAS_NORMAL:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;

.field public static final SONAR_ALARM_MODE_RPAS_NORMAL_VALUE:I = 0x4

.field public static final enum SONAR_ALARM_MODE_STANDBY:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;

.field public static final SONAR_ALARM_MODE_STANDBY_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;

.field private static final VALUES:[Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 159
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;

    const-string v1, "SONAR_ALARM_MODE_OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;->SONAR_ALARM_MODE_OFF:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;

    .line 163
    new-instance v1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;

    const-string v3, "SONAR_ALARM_MODE_STANDBY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;->SONAR_ALARM_MODE_STANDBY:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;

    .line 167
    new-instance v3, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;

    const-string v5, "SONAR_ALARM_MODE_ALL_NORMAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;->SONAR_ALARM_MODE_ALL_NORMAL:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;

    .line 171
    new-instance v5, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;

    const-string v7, "SONAR_ALARM_MODE_FPAS_NORMAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;->SONAR_ALARM_MODE_FPAS_NORMAL:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;

    .line 175
    new-instance v7, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;

    const-string v9, "SONAR_ALARM_MODE_RPAS_NORMAL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;->SONAR_ALARM_MODE_RPAS_NORMAL:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;

    .line 179
    new-instance v9, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;

    const-string v11, "SONAR_ALARM_MODE_DISABLE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;->SONAR_ALARM_MODE_DISABLE:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;

    .line 183
    new-instance v11, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;

    const-string v13, "SONAR_ALARM_MODE_FAILED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;->SONAR_ALARM_MODE_FAILED:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;

    .line 184
    new-instance v13, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;

    const-string v15, "UNRECOGNIZED"

    const/4 v14, 0x7

    const/4 v12, -0x1

    invoke-direct {v13, v15, v14, v12}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;

    const/16 v12, 0x8

    new-array v12, v12, [Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    .line 154
    sput-object v12, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;->$VALUES:[Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;

    .line 251
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 271
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;->values()[Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;

    move-result-object v0

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;->VALUES:[Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 287
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 288
    iput p3, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;->value:I

    return-void
.end method

.method public static forNumber(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 241
    :pswitch_0
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;->SONAR_ALARM_MODE_FAILED:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;

    return-object p0

    .line 240
    :pswitch_1
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;->SONAR_ALARM_MODE_DISABLE:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;

    return-object p0

    .line 239
    :pswitch_2
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;->SONAR_ALARM_MODE_RPAS_NORMAL:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;

    return-object p0

    .line 238
    :pswitch_3
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;->SONAR_ALARM_MODE_FPAS_NORMAL:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;

    return-object p0

    .line 237
    :pswitch_4
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;->SONAR_ALARM_MODE_ALL_NORMAL:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;

    return-object p0

    .line 236
    :pswitch_5
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;->SONAR_ALARM_MODE_STANDBY:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;

    return-object p0

    .line 235
    :pswitch_6
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;->SONAR_ALARM_MODE_OFF:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 268
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;",
            ">;"
        }
    .end annotation

    .line 248
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 230
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;->forNumber(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;
    .locals 2

    .line 275
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 279
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 280
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;

    return-object p0

    .line 282
    :cond_0
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;->VALUES:[Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 276
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;
    .locals 1

    .line 154
    const-class v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;

    return-object p0
.end method

.method public static values()[Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;
    .locals 1

    .line 154
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;->$VALUES:[Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;

    invoke-virtual {v0}, [Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 264
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 218
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;

    if-eq p0, v0, :cond_0

    .line 222
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;->value:I

    return v0

    .line 219
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 260
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method