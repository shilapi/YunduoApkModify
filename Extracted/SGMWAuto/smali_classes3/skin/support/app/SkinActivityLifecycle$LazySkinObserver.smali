.class Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;
.super Ljava/lang/Object;
.source "SkinActivityLifecycle.java"

# interfaces
.implements Lskin/support/observe/SkinObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lskin/support/app/SkinActivityLifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LazySkinObserver"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mMarkNeedUpdate:Z

.field final synthetic this$0:Lskin/support/app/SkinActivityLifecycle;


# direct methods
.method constructor <init>(Lskin/support/app/SkinActivityLifecycle;Landroid/content/Context;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->this$0:Lskin/support/app/SkinActivityLifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 156
    iput-boolean p1, p0, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->mMarkNeedUpdate:Z

    .line 159
    iput-object p2, p0, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public updateSkin(Lskin/support/observe/SkinObservable;Ljava/lang/Object;)V
    .locals 0

    .line 165
    iget-object p1, p0, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->this$0:Lskin/support/app/SkinActivityLifecycle;

    invoke-static {p1}, Lskin/support/app/SkinActivityLifecycle;->access$000(Lskin/support/app/SkinActivityLifecycle;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->mContext:Landroid/content/Context;

    iget-object p2, p0, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->this$0:Lskin/support/app/SkinActivityLifecycle;

    .line 166
    invoke-static {p2}, Lskin/support/app/SkinActivityLifecycle;->access$000(Lskin/support/app/SkinActivityLifecycle;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->mContext:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 170
    iput-boolean p1, p0, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->mMarkNeedUpdate:Z

    goto :goto_1

    .line 168
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->updateSkinForce()V

    :goto_1
    return-void
.end method

.method updateSkinForce()V
    .locals 2

    .line 181
    sget-boolean v0, Lskin/support/utils/Slog;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Context: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " updateSkinForce"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SkinActivityLifecycle"

    invoke-static {v1, v0}, Lskin/support/utils/Slog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_0
    iget-object v0, p0, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    .line 187
    :cond_1
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->this$0:Lskin/support/app/SkinActivityLifecycle;

    invoke-static {v1, v0}, Lskin/support/app/SkinActivityLifecycle;->access$100(Lskin/support/app/SkinActivityLifecycle;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->this$0:Lskin/support/app/SkinActivityLifecycle;

    iget-object v1, p0, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lskin/support/app/SkinActivityLifecycle;->access$200(Lskin/support/app/SkinActivityLifecycle;Landroid/app/Activity;)V

    .line 190
    :cond_2
    iget-object v0, p0, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->this$0:Lskin/support/app/SkinActivityLifecycle;

    iget-object v1, p0, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lskin/support/app/SkinActivityLifecycle;->access$300(Lskin/support/app/SkinActivityLifecycle;Landroid/content/Context;)Lskin/support/app/SkinCompatDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/app/SkinCompatDelegate;->applySkin()V

    .line 191
    iget-object v0, p0, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->mContext:Landroid/content/Context;

    instance-of v1, v0, Lskin/support/widget/SkinCompatSupportable;

    if-eqz v1, :cond_3

    .line 192
    check-cast v0, Lskin/support/widget/SkinCompatSupportable;

    invoke-interface {v0}, Lskin/support/widget/SkinCompatSupportable;->applySkin()V

    :cond_3
    const/4 v0, 0x0

    .line 194
    iput-boolean v0, p0, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->mMarkNeedUpdate:Z

    return-void
.end method

.method updateSkinIfNeeded()V
    .locals 1

    .line 175
    iget-boolean v0, p0, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->mMarkNeedUpdate:Z

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p0}, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->updateSkinForce()V

    :cond_0
    return-void
.end method
