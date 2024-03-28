.class public final enum Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;
.super Ljava/lang/Enum;
.source "AlamHdMapEvtOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnumTurnOfLane"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;

.field public static final enum LEFT:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;

.field public static final LEFT_VALUE:I = 0x1

.field public static final enum NO:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;

.field public static final NO_VALUE:I = 0x0

.field public static final enum RIGHT:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;

.field public static final RIGHT_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;

.field public static final enum U_TURN:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;

.field public static final U_TURN_VALUE:I = 0x3

.field private static final VALUES:[Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 7826
    new-instance v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;

    const-string v1, "NO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;->NO:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;

    .line 7834
    new-instance v1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;

    const-string v3, "LEFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;->LEFT:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;

    .line 7842
    new-instance v3, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;

    const-string v5, "RIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;->RIGHT:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;

    .line 7850
    new-instance v5, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;

    const-string v7, "U_TURN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;->U_TURN:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;

    .line 7851
    new-instance v7, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;

    const-string v9, "UNRECOGNIZED"

    const/4 v10, 0x4

    const/4 v11, -0x1

    invoke-direct {v7, v9, v10, v11}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;->UNRECOGNIZED:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;

    const/4 v9, 0x5

    new-array v9, v9, [Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 7821
    sput-object v9, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;->$VALUES:[Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;

    .line 7915
    new-instance v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane$1;

    invoke-direct {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane$1;-><init>()V

    sput-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 7935
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;->values()[Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;

    move-result-object v0

    sput-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;->VALUES:[Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 7951
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7952
    iput p3, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;->value:I

    return-void
.end method

.method public static forNumber(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;
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

    .line 7905
    :cond_0
    sget-object p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;->U_TURN:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;

    return-object p0

    .line 7904
    :cond_1
    sget-object p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;->RIGHT:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;

    return-object p0

    .line 7903
    :cond_2
    sget-object p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;->LEFT:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;

    return-object p0

    .line 7902
    :cond_3
    sget-object p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;->NO:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 7932
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;",
            ">;"
        }
    .end annotation

    .line 7912
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7897
    invoke-static {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;->forNumber(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;
    .locals 2

    .line 7939
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 7943
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 7944
    sget-object p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;->UNRECOGNIZED:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;

    return-object p0

    .line 7946
    :cond_0
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;->VALUES:[Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 7940
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;
    .locals 1

    .line 7821
    const-class v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;

    return-object p0
.end method

.method public static values()[Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;
    .locals 1

    .line 7821
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;->$VALUES:[Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;

    invoke-virtual {v0}, [Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 7928
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 7885
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;->UNRECOGNIZED:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;

    if-eq p0, v0, :cond_0

    .line 7889
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;->value:I

    return v0

    .line 7886
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 7924
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
