.class Lv2/ue/parking/AppToUeParking$EnumAppParkingState$1;
.super Ljava/lang/Object;
.source "AppToUeParking.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/ue/parking/AppToUeParking$EnumAppParkingState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lv2/ue/parking/AppToUeParking$EnumAppParkingState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 322
    invoke-virtual {p0, p1}, Lv2/ue/parking/AppToUeParking$EnumAppParkingState$1;->findValueByNumber(I)Lv2/ue/parking/AppToUeParking$EnumAppParkingState;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Lv2/ue/parking/AppToUeParking$EnumAppParkingState;
    .locals 0

    .line 324
    invoke-static {p1}, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;->forNumber(I)Lv2/ue/parking/AppToUeParking$EnumAppParkingState;

    move-result-object p1

    return-object p1
.end method