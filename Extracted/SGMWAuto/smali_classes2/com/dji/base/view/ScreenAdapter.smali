.class public final Lcom/dji/base/view/ScreenAdapter;
.super Ljava/lang/Object;
.source "ScreenAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/dji/base/view/ScreenAdapter;",
        "",
        "()V",
        "HEIGHT",
        "",
        "WIDTH",
        "mSystemDensity",
        "",
        "mSystemScaledDensity",
        "getDensity",
        "application",
        "Landroid/app/Application;",
        "getDeviceSize",
        "Landroid/graphics/Point;",
        "manager",
        "Landroid/view/WindowManager;",
        "setCustomDensity",
        "",
        "activity",
        "Landroid/app/Activity;",
        "IS_BaseView_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final HEIGHT:I = 0x438

.field public static final INSTANCE:Lcom/dji/base/view/ScreenAdapter;

.field private static final WIDTH:I = 0x780

.field private static mSystemDensity:F

.field private static mSystemScaledDensity:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dji/base/view/ScreenAdapter;

    invoke-direct {v0}, Lcom/dji/base/view/ScreenAdapter;-><init>()V

    sput-object v0, Lcom/dji/base/view/ScreenAdapter;->INSTANCE:Lcom/dji/base/view/ScreenAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$setMSystemScaledDensity$p(F)V
    .locals 0

    .line 14
    sput p0, Lcom/dji/base/view/ScreenAdapter;->mSystemScaledDensity:F

    return-void
.end method


# virtual methods
.method public final getDensity(Landroid/app/Application;)F
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const-string v0, "application.resources.displayMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    const/16 v0, 0x780

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final getDeviceSize(Landroid/view/WindowManager;)Landroid/graphics/Point;
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 64
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-object v0
.end method

.method public final setCustomDensity(Landroid/app/Activity;Landroid/app/Application;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v1, "application.resources.displayMetrics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget v1, Lcom/dji/base/view/ScreenAdapter;->mSystemDensity:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 26
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/dji/base/view/ScreenAdapter;->mSystemDensity:F

    .line 27
    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    sput v1, Lcom/dji/base/view/ScreenAdapter;->mSystemScaledDensity:F

    .line 29
    new-instance v1, Lcom/dji/base/view/ScreenAdapter$setCustomDensity$1;

    invoke-direct {v1, p2}, Lcom/dji/base/view/ScreenAdapter$setCustomDensity$1;-><init>(Landroid/app/Application;)V

    check-cast v1, Landroid/content/ComponentCallbacks;

    invoke-virtual {p2, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 39
    :cond_1
    invoke-virtual {p0, p2}, Lcom/dji/base/view/ScreenAdapter;->getDensity(Landroid/app/Application;)F

    move-result p2

    .line 40
    sget v1, Lcom/dji/base/view/ScreenAdapter;->mSystemScaledDensity:F

    sget v2, Lcom/dji/base/view/ScreenAdapter;->mSystemDensity:F

    div-float/2addr v1, v2

    mul-float/2addr v1, p2

    const/16 v2, 0xa0

    int-to-float v2, v2

    mul-float/2addr v2, p2

    float-to-int v2, v2

    .line 42
    iput p2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 43
    iput v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 44
    iput v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 46
    iput p2, p1, Landroid/util/DisplayMetrics;->density:F

    .line 47
    iput v1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 48
    iput v2, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    return-void
.end method
