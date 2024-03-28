.class Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumDegradationLaneChange$1;
.super Ljava/lang/Object;
.source "DmmSystemModeEvtOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumDegradationLaneChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumDegradationLaneChange;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 993
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 993
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumDegradationLaneChange$1;->findValueByNumber(I)Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumDegradationLaneChange;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumDegradationLaneChange;
    .locals 0

    .line 995
    invoke-static {p1}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumDegradationLaneChange;->forNumber(I)Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumDegradationLaneChange;

    move-result-object p1

    return-object p1
.end method
