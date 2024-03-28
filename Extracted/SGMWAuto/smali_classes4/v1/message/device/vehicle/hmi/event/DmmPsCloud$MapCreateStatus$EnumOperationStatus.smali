.class public final enum Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;
.super Ljava/lang/Enum;
.source "DmmPsCloud.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnumOperationStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;

.field public static final enum BUILDING:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;

.field public static final BUILDING_VALUE:I = 0x2

.field public static final enum FAIL:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;

.field public static final FAIL_VALUE:I = 0x4

.field public static final enum NONE:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;

.field public static final NONE_VALUE:I = 0x0

.field public static final enum SUCCESS:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;

.field public static final SUCCESS_VALUE:I = 0x3

.field public static final enum TRAINING:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;

.field public static final TRAINING_VALUE:I = 0x1

.field public static final enum TRAIN_DONE:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;

.field public static final TRAIN_DONE_VALUE:I = 0xa

.field public static final enum UNAVAILABLE:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;

.field public static final UNAVAILABLE_VALUE:I = 0x5

.field public static final enum UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;

.field public static final enum UPLOADING:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;

.field public static final UPLOADING_VALUE:I = 0xb

.field public static final enum USER_TERMINATION:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;

.field public static final USER_TERMINATION_VALUE:I = 0x6

.field private static final VALUES:[Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 16955
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;->NONE:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;

    .line 16963
    new-instance v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;

    const-string v3, "TRAINING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;->TRAINING:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;

    .line 16971
    new-instance v3, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;

    const-string v5, "BUILDING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;->BUILDING:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;

    .line 16979
    new-instance v5, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;

    const-string v7, "SUCCESS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;->SUCCESS:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;

    .line 16987
    new-instance v7, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;

    const-string v9, "FAIL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;->FAIL:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;

    .line 16995
    new-instance v9, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;

    const-string v11, "UNAVAILABLE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;->UNAVAILABLE:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;

    .line 17003
    new-instance v11, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;

    const-string v13, "USER_TERMINATION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;->USER_TERMINATION:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;

    .line 17011
    new-instance v13, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;

    const-string v15, "TRAIN_DONE"

    const/4 v14, 0x7

    const/16 v12, 0xa

    invoke-direct {v13, v15, v14, v12}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;->TRAIN_DONE:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;

    .line 17019
    new-instance v15, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;

    const-string v14, "UPLOADING"

    const/16 v10, 0x8

    const/16 v8, 0xb

    invoke-direct {v15, v14, v10, v8}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;->UPLOADING:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;

    .line 17020
    new-instance v8, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;

    const-string v14, "UNRECOGNIZED"

    const/16 v10, 0x9

    const/4 v6, -0x1

    invoke-direct {v8, v14, v10, v6}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;

    new-array v6, v12, [Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    aput-object v8, v6, v10

    .line 16946
    sput-object v6, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;->$VALUES:[Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;

    .line 17133
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 17153
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;->values()[Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;

    move-result-object v0

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;->VALUES:[Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 17169
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17170
    iput p3, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;->value:I

    return-void
.end method

.method public static forNumber(I)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 17121
    :pswitch_0
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;->USER_TERMINATION:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;

    return-object p0

    .line 17120
    :pswitch_1
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;->UNAVAILABLE:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;

    return-object p0

    .line 17119
    :pswitch_2
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;->FAIL:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;

    return-object p0

    .line 17118
    :pswitch_3
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;->SUCCESS:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;

    return-object p0

    .line 17117
    :pswitch_4
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;->BUILDING:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;

    return-object p0

    .line 17116
    :pswitch_5
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;->TRAINING:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;

    return-object p0

    .line 17115
    :pswitch_6
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;->NONE:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;

    return-object p0

    .line 17123
    :cond_0
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;->UPLOADING:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;

    return-object p0

    .line 17122
    :cond_1
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;->TRAIN_DONE:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;

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

    .line 17150
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

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
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;",
            ">;"
        }
    .end annotation

    .line 17130
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17110
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;->forNumber(I)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;
    .locals 2

    .line 17157
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 17161
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 17162
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;

    return-object p0

    .line 17164
    :cond_0
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;->VALUES:[Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 17158
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;
    .locals 1

    .line 16946
    const-class v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;

    return-object p0
.end method

.method public static values()[Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;
    .locals 1

    .line 16946
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;->$VALUES:[Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;

    invoke-virtual {v0}, [Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 17146
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 17098
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;

    if-eq p0, v0, :cond_0

    .line 17102
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;->value:I

    return v0

    .line 17099
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 17142
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$EnumOperationStatus;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
