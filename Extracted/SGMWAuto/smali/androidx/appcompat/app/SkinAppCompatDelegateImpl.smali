.class public Landroidx/appcompat/app/SkinAppCompatDelegateImpl;
.super Landroidx/appcompat/app/AppCompatDelegateImpl;
.source "SkinAppCompatDelegateImpl.java"


# static fields
.field private static sDelegateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/AppCompatDelegate;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroidx/appcompat/app/SkinAppCompatDelegateImpl;->sDelegateMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;)V

    return-void
.end method

.method public static get(Landroid/app/Activity;Landroidx/appcompat/app/AppCompatCallback;)Landroidx/appcompat/app/AppCompatDelegate;
    .locals 2

    .line 15
    sget-object v0, Landroidx/appcompat/app/SkinAppCompatDelegateImpl;->sDelegateMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatDelegate;

    :goto_0
    if-nez v0, :cond_1

    .line 18
    new-instance v0, Landroidx/appcompat/app/SkinAppCompatDelegateImpl;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/SkinAppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;)V

    .line 19
    sget-object p1, Landroidx/appcompat/app/SkinAppCompatDelegateImpl;->sDelegateMap:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public bridge synthetic addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 11
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic applyDayNight()Z
    .locals 1

    .line 11
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->applyDayNight()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic findViewById(I)Landroid/view/View;
    .locals 0

    .line 11
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 11
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSupportActionBar()Landroidx/appcompat/app/ActionBar;
    .locals 1

    .line 11
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hasWindowFeature(I)Z
    .locals 0

    .line 11
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->hasWindowFeature(I)Z

    move-result p1

    return p1
.end method

.method public installViewFactory()V
    .locals 0

    return-void
.end method

.method public bridge synthetic invalidateOptionsMenu()V
    .locals 0

    .line 11
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->invalidateOptionsMenu()V

    return-void
.end method

.method public bridge synthetic isHandleNativeActionModesEnabled()Z
    .locals 1

    .line 11
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->isHandleNativeActionModesEnabled()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 11
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public bridge synthetic onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 11
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    .line 11
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->onDestroy()V

    return-void
.end method

.method public bridge synthetic onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 0

    .line 11
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    .line 11
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V

    return-void
.end method

.method public bridge synthetic onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 11
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onPostResume()V
    .locals 0

    .line 11
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->onPostResume()V

    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 11
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onStart()V
    .locals 0

    .line 11
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->onStart()V

    return-void
.end method

.method public bridge synthetic onStop()V
    .locals 0

    .line 11
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->onStop()V

    return-void
.end method

.method public bridge synthetic requestWindowFeature(I)Z
    .locals 0

    .line 11
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->requestWindowFeature(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setContentView(I)V
    .locals 0

    .line 11
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->setContentView(I)V

    return-void
.end method

.method public bridge synthetic setContentView(Landroid/view/View;)V
    .locals 0

    .line 11
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 11
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic setHandleNativeActionModesEnabled(Z)V
    .locals 0

    .line 11
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->setHandleNativeActionModesEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setLocalNightMode(I)V
    .locals 0

    .line 11
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->setLocalNightMode(I)V

    return-void
.end method

.method public bridge synthetic setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 11
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public bridge synthetic startSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
    .locals 0

    .line 11
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->startSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
