.class Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$1;
.super Ljava/lang/Object;
.source "DmmEnvInfo.java"

# interfaces
.implements Lcom/google/protobuf/Internal$ListAdapter$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
        "Ljava/lang/Integer;",
        "Lv1/message/device/vehicle/Common$EnumSwitch;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2845
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2845
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$1;->convert(Ljava/lang/Integer;)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object p1

    return-object p1
.end method

.method public convert(Ljava/lang/Integer;)Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 0

    .line 2847
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2848
    sget-object p1, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object p1
.end method
