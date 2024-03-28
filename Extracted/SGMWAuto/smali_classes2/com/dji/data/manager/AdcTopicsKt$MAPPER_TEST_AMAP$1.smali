.class final synthetic Lcom/dji/data/manager/AdcTopicsKt$MAPPER_TEST_AMAP$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AdcTopics.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/data/manager/AdcTopicsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "[B",
        "Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dji/data/manager/AdcTopicsKt$MAPPER_TEST_AMAP$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dji/data/manager/AdcTopicsKt$MAPPER_TEST_AMAP$1;

    invoke-direct {v0}, Lcom/dji/data/manager/AdcTopicsKt$MAPPER_TEST_AMAP$1;-><init>()V

    sput-object v0, Lcom/dji/data/manager/AdcTopicsKt$MAPPER_TEST_AMAP$1;->INSTANCE:Lcom/dji/data/manager/AdcTopicsKt$MAPPER_TEST_AMAP$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;

    const/4 v1, 0x1

    const-string v3, "parseFrom"

    const-string v4, "parseFrom([B)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 293
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/dji/data/manager/AdcTopicsKt$MAPPER_TEST_AMAP$1;->invoke([B)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([B)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;
    .locals 0

    .line 293
    invoke-static {p1}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->parseFrom([B)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;

    move-result-object p1

    return-object p1
.end method
