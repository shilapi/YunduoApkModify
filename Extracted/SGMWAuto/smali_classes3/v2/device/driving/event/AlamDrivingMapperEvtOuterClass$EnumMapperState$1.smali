.class Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$EnumMapperState$1;
.super Ljava/lang/Object;
.source "AlamDrivingMapperEvtOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$EnumMapperState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$EnumMapperState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 897
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 897
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$EnumMapperState$1;->findValueByNumber(I)Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$EnumMapperState;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$EnumMapperState;
    .locals 0

    .line 899
    invoke-static {p1}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$EnumMapperState;->forNumber(I)Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$EnumMapperState;

    move-result-object p1

    return-object p1
.end method