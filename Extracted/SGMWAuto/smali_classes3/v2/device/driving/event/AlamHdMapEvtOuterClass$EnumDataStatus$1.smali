.class Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumDataStatus$1;
.super Ljava/lang/Object;
.source "AlamHdMapEvtOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumDataStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumDataStatus;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 252
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumDataStatus$1;->findValueByNumber(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumDataStatus;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumDataStatus;
    .locals 0

    .line 254
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumDataStatus;->forNumber(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumDataStatus;

    move-result-object p1

    return-object p1
.end method
