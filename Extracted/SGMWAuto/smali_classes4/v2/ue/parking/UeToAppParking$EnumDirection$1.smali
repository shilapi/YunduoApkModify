.class Lv2/ue/parking/UeToAppParking$EnumDirection$1;
.super Ljava/lang/Object;
.source "UeToAppParking.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/ue/parking/UeToAppParking$EnumDirection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lv2/ue/parking/UeToAppParking$EnumDirection;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lv2/ue/parking/UeToAppParking$EnumDirection$1;->findValueByNumber(I)Lv2/ue/parking/UeToAppParking$EnumDirection;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Lv2/ue/parking/UeToAppParking$EnumDirection;
    .locals 0

    .line 75
    invoke-static {p1}, Lv2/ue/parking/UeToAppParking$EnumDirection;->forNumber(I)Lv2/ue/parking/UeToAppParking$EnumDirection;

    move-result-object p1

    return-object p1
.end method
