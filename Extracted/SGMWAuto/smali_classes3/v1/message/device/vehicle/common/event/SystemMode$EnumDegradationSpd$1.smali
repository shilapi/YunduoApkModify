.class Lv1/message/device/vehicle/common/event/SystemMode$EnumDegradationSpd$1;
.super Ljava/lang/Object;
.source "SystemMode.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/common/event/SystemMode$EnumDegradationSpd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lv1/message/device/vehicle/common/event/SystemMode$EnumDegradationSpd;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 847
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 847
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/event/SystemMode$EnumDegradationSpd$1;->findValueByNumber(I)Lv1/message/device/vehicle/common/event/SystemMode$EnumDegradationSpd;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Lv1/message/device/vehicle/common/event/SystemMode$EnumDegradationSpd;
    .locals 0

    .line 849
    invoke-static {p1}, Lv1/message/device/vehicle/common/event/SystemMode$EnumDegradationSpd;->forNumber(I)Lv1/message/device/vehicle/common/event/SystemMode$EnumDegradationSpd;

    move-result-object p1

    return-object p1
.end method
