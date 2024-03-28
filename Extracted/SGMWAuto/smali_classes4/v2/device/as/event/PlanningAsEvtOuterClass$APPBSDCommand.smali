.class public final enum Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;
.super Ljava/lang/Enum;
.source "PlanningAsEvtOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/as/event/PlanningAsEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "APPBSDCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;

.field public static final enum APPBSD_NONE_WARNING:Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;

.field public static final APPBSD_NONE_WARNING_VALUE:I = 0x0

.field public static final enum APPBSD_WARNING:Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;

.field public static final APPBSD_WARNING_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;

.field private static final VALUES:[Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 607
    new-instance v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;

    const-string v1, "APPBSD_NONE_WARNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;->APPBSD_NONE_WARNING:Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;

    .line 615
    new-instance v1, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;

    const-string v3, "APPBSD_WARNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;->APPBSD_WARNING:Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;

    .line 616
    new-instance v3, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;

    const-string v5, "UNRECOGNIZED"

    const/4 v6, 0x2

    const/4 v7, -0x1

    invoke-direct {v3, v5, v6, v7}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;->UNRECOGNIZED:Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;

    const/4 v5, 0x3

    new-array v5, v5, [Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 598
    sput-object v5, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;->$VALUES:[Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;

    .line 666
    new-instance v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand$1;

    invoke-direct {v0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand$1;-><init>()V

    sput-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 686
    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;->values()[Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;

    move-result-object v0

    sput-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;->VALUES:[Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 702
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 703
    iput p3, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;->value:I

    return-void
.end method

.method public static forNumber(I)Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 656
    :cond_0
    sget-object p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;->APPBSD_WARNING:Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;

    return-object p0

    .line 655
    :cond_1
    sget-object p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;->APPBSD_NONE_WARNING:Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 683
    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

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
            "Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;",
            ">;"
        }
    .end annotation

    .line 663
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 650
    invoke-static {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;->forNumber(I)Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;
    .locals 2

    .line 690
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 694
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 695
    sget-object p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;->UNRECOGNIZED:Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;

    return-object p0

    .line 697
    :cond_0
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;->VALUES:[Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 691
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;
    .locals 1

    .line 598
    const-class v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;

    return-object p0
.end method

.method public static values()[Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;
    .locals 1

    .line 598
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;->$VALUES:[Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;

    invoke-virtual {v0}, [Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 679
    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 638
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;->UNRECOGNIZED:Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;

    if-eq p0, v0, :cond_0

    .line 642
    iget v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;->value:I

    return v0

    .line 639
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 675
    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
