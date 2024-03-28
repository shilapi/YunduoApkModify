.class public Lskin/support/app/SkinCompatDelegate;
.super Ljava/lang/Object;
.source "SkinCompatDelegate.java"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mSkinCompatViewInflater:Lskin/support/app/SkinCompatViewInflater;

.field private mSkinHelpers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lskin/support/widget/SkinCompatSupportable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lskin/support/app/SkinCompatDelegate;->mSkinHelpers:Ljava/util/List;

    .line 26
    iput-object p1, p0, Lskin/support/app/SkinCompatDelegate;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static create(Landroid/content/Context;)Lskin/support/app/SkinCompatDelegate;
    .locals 1

    .line 74
    new-instance v0, Lskin/support/app/SkinCompatDelegate;

    invoke-direct {v0, p0}, Lskin/support/app/SkinCompatDelegate;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public applySkin()V
    .locals 3

    .line 78
    iget-object v0, p0, Lskin/support/app/SkinCompatDelegate;->mSkinHelpers:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    iget-object v0, p0, Lskin/support/app/SkinCompatDelegate;->mSkinHelpers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 80
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 81
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lskin/support/widget/SkinCompatSupportable;

    invoke-interface {v1}, Lskin/support/widget/SkinCompatSupportable;->applySkin()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 3

    .line 59
    iget-object v0, p0, Lskin/support/app/SkinCompatDelegate;->mSkinCompatViewInflater:Lskin/support/app/SkinCompatViewInflater;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lskin/support/app/SkinCompatViewInflater;

    invoke-direct {v0}, Lskin/support/app/SkinCompatViewInflater;-><init>()V

    iput-object v0, p0, Lskin/support/app/SkinCompatDelegate;->mSkinCompatViewInflater:Lskin/support/app/SkinCompatViewInflater;

    .line 63
    :cond_0
    invoke-static {}, Lskin/support/SkinCompatManager;->getInstance()Lskin/support/SkinCompatManager;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/SkinCompatManager;->getWrappers()Ljava/util/List;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lskin/support/app/SkinWrapper;

    .line 65
    iget-object v2, p0, Lskin/support/app/SkinCompatDelegate;->mContext:Landroid/content/Context;

    invoke-interface {v1, v2, p1, p4}, Lskin/support/app/SkinWrapper;->wrapContext(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object p3, v1

    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lskin/support/app/SkinCompatDelegate;->mSkinCompatViewInflater:Lskin/support/app/SkinCompatViewInflater;

    invoke-virtual {v0, p1, p2, p3, p4}, Lskin/support/app/SkinCompatViewInflater;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2, p3, p4}, Lskin/support/app/SkinCompatDelegate;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 36
    :cond_0
    instance-of p2, p1, Lskin/support/widget/SkinCompatSupportable;

    if-eqz p2, :cond_1

    .line 37
    iget-object p2, p0, Lskin/support/app/SkinCompatDelegate;->mSkinHelpers:Ljava/util/List;

    new-instance p3, Ljava/lang/ref/WeakReference;

    move-object p4, p1

    check-cast p4, Lskin/support/widget/SkinCompatSupportable;

    invoke-direct {p3, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0, p1, p2, p3}, Lskin/support/app/SkinCompatDelegate;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 50
    :cond_0
    instance-of p2, p1, Lskin/support/widget/SkinCompatSupportable;

    if-eqz p2, :cond_1

    .line 51
    iget-object p2, p0, Lskin/support/app/SkinCompatDelegate;->mSkinHelpers:Ljava/util/List;

    new-instance p3, Ljava/lang/ref/WeakReference;

    move-object v0, p1

    check-cast v0, Lskin/support/widget/SkinCompatSupportable;

    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p1
.end method
