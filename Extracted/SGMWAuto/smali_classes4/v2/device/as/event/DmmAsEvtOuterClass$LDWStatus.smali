.class public final enum Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;
.super Ljava/lang/Enum;
.source "DmmAsEvtOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/as/event/DmmAsEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LDWStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;

.field public static final enum LDW_STATUS_ACTIVE:Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;

.field public static final LDW_STATUS_ACTIVE_VALUE:I = 0x2

.field public static final enum LDW_STATUS_ERROR:Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;

.field public static final LDW_STATUS_ERROR_VALUE:I = 0x3

.field public static final enum LDW_STATUS_OFF:Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;

.field public static final LDW_STATUS_OFF_VALUE:I = 0x0

.field public static final enum LDW_STATUS_STANDBY:Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;

.field public static final LDW_STATUS_STANDBY_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;

.field private static final VALUES:[Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 873
    new-instance v0, Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;

    const-string v1, "LDW_STATUS_OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;->LDW_STATUS_OFF:Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;

    .line 877
    new-instance v1, Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;

    const-string v3, "LDW_STATUS_STANDBY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;->LDW_STATUS_STANDBY:Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;

    .line 881
    new-instance v3, Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;

    const-string v5, "LDW_STATUS_ACTIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;->LDW_STATUS_ACTIVE:Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;

    .line 885
    new-instance v5, Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;

    const-string v7, "LDW_STATUS_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;->LDW_STATUS_ERROR:Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;

    .line 886
    new-instance v7, Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;

    const-string v9, "UNRECOGNIZED"

    const/4 v10, 0x4

    const/4 v11, -0x1

    invoke-direct {v7, v9, v10, v11}, Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;->UNRECOGNIZED:Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;

    const/4 v9, 0x5

    new-array v9, v9, [Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 868
    sput-object v9, Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;->$VALUES:[Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;

    .line 938
    new-instance v0, Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus$1;

    invoke-direct {v0}, Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus$1;-><init>()V

    sput-object v0, Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 958
    invoke-static {}, Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;->values()[Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;

    move-result-object v0

    sput-object v0, Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;->VALUES:[Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 974
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 975
    iput p3, p0, Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;->value:I

    return-void
.end method

.method public static forNumber(I)Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 928
    :cond_0
    sget-object p0, Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;->LDW_STATUS_ERROR:Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;

    return-object p0

    .line 927
    :cond_1
    sget-object p0, Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;->LDW_STATUS_ACTIVE:Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;

    return-object p0

    .line 926
    :cond_2
    sget-object p0, Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;->LDW_STATUS_STANDBY:Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;

    return-object p0

    .line 925
    :cond_3
    sget-object p0, Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;->LDW_STATUS_OFF:Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 955
    invoke-static {}, Lv2/device/as/event/DmmAsEvtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;",
            ">;"
        }
    .end annotation

    .line 935
    sget-object v0, Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 920
    invoke-static {p0}, Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;->forNumber(I)Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;
    .locals 2

    .line 962
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 966
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 967
    sget-object p0, Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;->UNRECOGNIZED:Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;

    return-object p0

    .line 969
    :cond_0
    sget-object v0, Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;->VALUES:[Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 963
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;
    .locals 1

    .line 868
    const-class v0, Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;

    return-object p0
.end method

.method public static values()[Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;
    .locals 1

    .line 868
    sget-object v0, Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;->$VALUES:[Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;

    invoke-virtual {v0}, [Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 951
    invoke-static {}, Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 908
    sget-object v0, Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;->UNRECOGNIZED:Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;

    if-eq p0, v0, :cond_0

    .line 912
    iget v0, p0, Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;->value:I

    return v0

    .line 909
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 947
    invoke-static {}, Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method