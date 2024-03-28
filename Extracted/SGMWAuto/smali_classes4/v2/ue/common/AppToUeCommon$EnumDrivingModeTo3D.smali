.class public final enum Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;
.super Ljava/lang/Enum;
.source "AppToUeCommon.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/ue/common/AppToUeCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnumDrivingModeTo3D"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;

.field public static final enum MODE_AUTO:Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;

.field public static final MODE_AUTO_VALUE:I = 0x1

.field public static final enum MODE_MANUAL:Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;

.field public static final MODE_MANUAL_VALUE:I

.field public static final enum UNRECOGNIZED:Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;

.field private static final VALUES:[Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 433
    new-instance v0, Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;

    const-string v1, "MODE_MANUAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;->MODE_MANUAL:Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;

    .line 441
    new-instance v1, Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;

    const-string v3, "MODE_AUTO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;->MODE_AUTO:Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;

    .line 442
    new-instance v3, Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;

    const-string v5, "UNRECOGNIZED"

    const/4 v6, 0x2

    const/4 v7, -0x1

    invoke-direct {v3, v5, v6, v7}, Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;->UNRECOGNIZED:Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;

    const/4 v5, 0x3

    new-array v5, v5, [Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 424
    sput-object v5, Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;->$VALUES:[Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;

    .line 492
    new-instance v0, Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D$1;

    invoke-direct {v0}, Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D$1;-><init>()V

    sput-object v0, Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 512
    invoke-static {}, Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;->values()[Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;

    move-result-object v0

    sput-object v0, Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;->VALUES:[Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 528
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 529
    iput p3, p0, Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;->value:I

    return-void
.end method

.method public static forNumber(I)Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 482
    :cond_0
    sget-object p0, Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;->MODE_AUTO:Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;

    return-object p0

    .line 481
    :cond_1
    sget-object p0, Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;->MODE_MANUAL:Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 509
    invoke-static {}, Lv2/ue/common/AppToUeCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

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
            "Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;",
            ">;"
        }
    .end annotation

    .line 489
    sget-object v0, Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 476
    invoke-static {p0}, Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;->forNumber(I)Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;
    .locals 2

    .line 516
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 520
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 521
    sget-object p0, Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;->UNRECOGNIZED:Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;

    return-object p0

    .line 523
    :cond_0
    sget-object v0, Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;->VALUES:[Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 517
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;
    .locals 1

    .line 424
    const-class v0, Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;

    return-object p0
.end method

.method public static values()[Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;
    .locals 1

    .line 424
    sget-object v0, Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;->$VALUES:[Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;

    invoke-virtual {v0}, [Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 505
    invoke-static {}, Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 464
    sget-object v0, Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;->UNRECOGNIZED:Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;

    if-eq p0, v0, :cond_0

    .line 468
    iget v0, p0, Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;->value:I

    return v0

    .line 465
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 501
    invoke-static {}, Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
