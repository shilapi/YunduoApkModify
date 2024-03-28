.class public abstract Lcom/dji/base/view/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u000b\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0015\u001a\u00020\u0016J\u0012\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014J\u0008\u0010\u001a\u001a\u00020\u0016H\u0014J\u0008\u0010\u001b\u001a\u00020\u0016H\u0002R\u001c\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u0010X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/dji/base/view/BaseActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "layoutId",
        "",
        "(I)V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "getTAG",
        "()Ljava/lang/String;",
        "mDisplayListener",
        "com/dji/base/view/BaseActivity$mDisplayListener$1",
        "Lcom/dji/base/view/BaseActivity$mDisplayListener$1;",
        "mDisplayManager",
        "Landroid/hardware/display/DisplayManager;",
        "mDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getMDisposable",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "setMDisposable",
        "(Lio/reactivex/disposables/CompositeDisposable;)V",
        "init",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "setCustomDensity",
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


# instance fields
.field private final TAG:Ljava/lang/String;

.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mDisplayListener:Lcom/dji/base/view/BaseActivity$mDisplayListener$1;

.field private mDisplayManager:Landroid/hardware/display/DisplayManager;

.field private mDisposable:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;-><init>(I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/dji/base/view/BaseActivity;->_$_findViewCache:Ljava/util/Map;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dji/base/view/BaseActivity;->TAG:Ljava/lang/String;

    .line 14
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/dji/base/view/BaseActivity;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 17
    new-instance p1, Lcom/dji/base/view/BaseActivity$mDisplayListener$1;

    invoke-direct {p1, p0}, Lcom/dji/base/view/BaseActivity$mDisplayListener$1;-><init>(Lcom/dji/base/view/BaseActivity;)V

    iput-object p1, p0, Lcom/dji/base/view/BaseActivity;->mDisplayListener:Lcom/dji/base/view/BaseActivity$mDisplayListener$1;

    return-void
.end method

.method public static final synthetic access$setCustomDensity(Lcom/dji/base/view/BaseActivity;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/dji/base/view/BaseActivity;->setCustomDensity()V

    return-void
.end method

.method private final setCustomDensity()V
    .locals 3

    .line 44
    sget-object v0, Lcom/dji/base/view/ScreenAdapter;->INSTANCE:Lcom/dji/base/view/ScreenAdapter;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcom/dji/common/BaseApplication;->Companion:Lcom/dji/common/BaseApplication$Companion;

    invoke-virtual {v2}, Lcom/dji/common/BaseApplication$Companion;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dji/base/view/ScreenAdapter;->setCustomDensity(Landroid/app/Activity;Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/dji/base/view/BaseActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/dji/base/view/BaseActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/dji/base/view/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method protected final getMDisposable()Lio/reactivex/disposables/CompositeDisposable;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/dji/base/view/BaseActivity;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-object v0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/dji/base/view/BaseActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final init()V
    .locals 3

    const-string v0, "display"

    .line 33
    invoke-virtual {p0, v0}, Lcom/dji/base/view/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lcom/dji/base/view/BaseActivity;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/dji/base/view/BaseActivity;->mDisplayListener:Lcom/dji/base/view/BaseActivity$mDisplayListener$1;

    check-cast v1, Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/dji/base/view/BaseActivity;->setCustomDensity()V

    .line 28
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lcom/dji/base/view/BaseActivity;->init()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 38
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 39
    iget-object v0, p0, Lcom/dji/base/view/BaseActivity;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 40
    iget-object v0, p0, Lcom/dji/base/view/BaseActivity;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/dji/base/view/BaseActivity;->mDisplayListener:Lcom/dji/base/view/BaseActivity$mDisplayListener$1;

    check-cast v1, Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    :goto_0
    return-void
.end method

.method protected final setMDisposable(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/dji/base/view/BaseActivity;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method
