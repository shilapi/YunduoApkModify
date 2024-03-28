.class Lv2/ue/common/AppToUeCommon$EnumCarModel$1;
.super Ljava/lang/Object;
.source "AppToUeCommon.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/ue/common/AppToUeCommon$EnumCarModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lv2/ue/common/AppToUeCommon$EnumCarModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 379
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$EnumCarModel$1;->findValueByNumber(I)Lv2/ue/common/AppToUeCommon$EnumCarModel;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Lv2/ue/common/AppToUeCommon$EnumCarModel;
    .locals 0

    .line 381
    invoke-static {p1}, Lv2/ue/common/AppToUeCommon$EnumCarModel;->forNumber(I)Lv2/ue/common/AppToUeCommon$EnumCarModel;

    move-result-object p1

    return-object p1
.end method
