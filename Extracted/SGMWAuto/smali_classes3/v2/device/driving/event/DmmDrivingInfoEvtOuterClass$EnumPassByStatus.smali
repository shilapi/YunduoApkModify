.class public final enum Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;
.super Ljava/lang/Enum;
.source "DmmDrivingInfoEvtOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnumPassByStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;

.field public static final enum PASS_BY_CANCEL:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;

.field public static final enum PASS_BY_CANCEL_FINISH:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;

.field public static final PASS_BY_CANCEL_FINISH_VALUE:I = 0x5

.field public static final PASS_BY_CANCEL_VALUE:I = 0x3

.field public static final enum PASS_BY_FAILED:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;

.field public static final PASS_BY_FAILED_VALUE:I = 0x7

.field public static final enum PASS_BY_FINISH:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;

.field public static final PASS_BY_FINISH_VALUE:I = 0x4

.field public static final enum PASS_BY_INIT:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;

.field public static final PASS_BY_INIT_VALUE:I = 0x0

.field public static final enum PASS_BY_START:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;

.field public static final PASS_BY_START_VALUE:I = 0x1

.field public static final enum PASS_BY_TERMINATION:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;

.field public static final PASS_BY_TERMINATION_VALUE:I = 0x6

.field public static final enum PASS_BY_WAITING:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;

.field public static final PASS_BY_WAITING_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;

.field private static final VALUES:[Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1953
    new-instance v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;

    const-string v1, "PASS_BY_INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;->PASS_BY_INIT:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;

    .line 1957
    new-instance v1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;

    const-string v3, "PASS_BY_START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;->PASS_BY_START:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;

    .line 1961
    new-instance v3, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;

    const-string v5, "PASS_BY_WAITING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;->PASS_BY_WAITING:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;

    .line 1969
    new-instance v5, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;

    const-string v7, "PASS_BY_CANCEL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;->PASS_BY_CANCEL:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;

    .line 1973
    new-instance v7, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;

    const-string v9, "PASS_BY_FINISH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;->PASS_BY_FINISH:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;

    .line 1977
    new-instance v9, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;

    const-string v11, "PASS_BY_CANCEL_FINISH"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;->PASS_BY_CANCEL_FINISH:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;

    .line 1985
    new-instance v11, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;

    const-string v13, "PASS_BY_TERMINATION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;->PASS_BY_TERMINATION:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;

    .line 1989
    new-instance v13, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;

    const-string v15, "PASS_BY_FAILED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;->PASS_BY_FAILED:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;

    .line 1990
    new-instance v15, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;

    const-string v14, "UNRECOGNIZED"

    const/16 v12, 0x8

    const/4 v10, -0x1

    invoke-direct {v15, v14, v12, v10}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;->UNRECOGNIZED:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;

    const/16 v10, 0x9

    new-array v10, v10, [Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    aput-object v15, v10, v12

    .line 1948
    sput-object v10, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;->$VALUES:[Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;

    .line 2070
    new-instance v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus$1;

    invoke-direct {v0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus$1;-><init>()V

    sput-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2090
    invoke-static {}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;->values()[Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;

    move-result-object v0

    sput-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;->VALUES:[Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 2106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2107
    iput p3, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;->value:I

    return-void
.end method

.method public static forNumber(I)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2060
    :pswitch_0
    sget-object p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;->PASS_BY_FAILED:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;

    return-object p0

    .line 2059
    :pswitch_1
    sget-object p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;->PASS_BY_TERMINATION:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;

    return-object p0

    .line 2058
    :pswitch_2
    sget-object p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;->PASS_BY_CANCEL_FINISH:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;

    return-object p0

    .line 2057
    :pswitch_3
    sget-object p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;->PASS_BY_FINISH:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;

    return-object p0

    .line 2056
    :pswitch_4
    sget-object p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;->PASS_BY_CANCEL:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;

    return-object p0

    .line 2055
    :pswitch_5
    sget-object p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;->PASS_BY_WAITING:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;

    return-object p0

    .line 2054
    :pswitch_6
    sget-object p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;->PASS_BY_START:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;

    return-object p0

    .line 2053
    :pswitch_7
    sget-object p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;->PASS_BY_INIT:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
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

    .line 2087
    invoke-static {}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

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
            "Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;",
            ">;"
        }
    .end annotation

    .line 2067
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2048
    invoke-static {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;->forNumber(I)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;
    .locals 2

    .line 2094
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2098
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2099
    sget-object p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;->UNRECOGNIZED:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;

    return-object p0

    .line 2101
    :cond_0
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;->VALUES:[Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 2095
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;
    .locals 1

    .line 1948
    const-class v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;

    return-object p0
.end method

.method public static values()[Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;
    .locals 1

    .line 1948
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;->$VALUES:[Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;

    invoke-virtual {v0}, [Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 2083
    invoke-static {}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 2036
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;->UNRECOGNIZED:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;

    if-eq p0, v0, :cond_0

    .line 2040
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;->value:I

    return v0

    .line 2037
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 2079
    invoke-static {}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
