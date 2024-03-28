.class Lskin/support/SkinCompatManager$SkinLoadTask;
.super Landroid/os/AsyncTask;
.source "SkinCompatManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lskin/support/SkinCompatManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SkinLoadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final mListener:Lskin/support/SkinCompatManager$SkinLoaderListener;

.field private final mStrategy:Lskin/support/SkinCompatManager$SkinLoaderStrategy;

.field final synthetic this$0:Lskin/support/SkinCompatManager;


# direct methods
.method constructor <init>(Lskin/support/SkinCompatManager;Lskin/support/SkinCompatManager$SkinLoaderListener;Lskin/support/SkinCompatManager$SkinLoaderStrategy;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lskin/support/SkinCompatManager$SkinLoadTask;->this$0:Lskin/support/SkinCompatManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 369
    iput-object p2, p0, Lskin/support/SkinCompatManager$SkinLoadTask;->mListener:Lskin/support/SkinCompatManager$SkinLoaderListener;

    .line 370
    iput-object p3, p0, Lskin/support/SkinCompatManager$SkinLoadTask;->mStrategy:Lskin/support/SkinCompatManager$SkinLoaderStrategy;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 364
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lskin/support/SkinCompatManager$SkinLoadTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 382
    iget-object v0, p0, Lskin/support/SkinCompatManager$SkinLoadTask;->this$0:Lskin/support/SkinCompatManager;

    invoke-static {v0}, Lskin/support/SkinCompatManager;->access$000(Lskin/support/SkinCompatManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 383
    :goto_0
    :try_start_0
    iget-object v1, p0, Lskin/support/SkinCompatManager$SkinLoadTask;->this$0:Lskin/support/SkinCompatManager;

    invoke-static {v1}, Lskin/support/SkinCompatManager;->access$100(Lskin/support/SkinCompatManager;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 385
    :try_start_1
    iget-object v1, p0, Lskin/support/SkinCompatManager$SkinLoadTask;->this$0:Lskin/support/SkinCompatManager;

    invoke-static {v1}, Lskin/support/SkinCompatManager;->access$000(Lskin/support/SkinCompatManager;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 387
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 390
    :cond_0
    iget-object v1, p0, Lskin/support/SkinCompatManager$SkinLoadTask;->this$0:Lskin/support/SkinCompatManager;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lskin/support/SkinCompatManager;->access$102(Lskin/support/SkinCompatManager;Z)Z

    .line 391
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 393
    :try_start_3
    array-length v0, p1

    if-ne v0, v2, :cond_2

    .line 394
    iget-object v0, p0, Lskin/support/SkinCompatManager$SkinLoadTask;->mStrategy:Lskin/support/SkinCompatManager$SkinLoaderStrategy;

    iget-object v1, p0, Lskin/support/SkinCompatManager$SkinLoadTask;->this$0:Lskin/support/SkinCompatManager;

    invoke-static {v1}, Lskin/support/SkinCompatManager;->access$200(Lskin/support/SkinCompatManager;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, p1, v2

    invoke-interface {v0, v1, v3}, Lskin/support/SkinCompatManager$SkinLoaderStrategy;->loadSkinInBackground(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 395
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 396
    invoke-static {}, Lskin/support/content/res/SkinCompatResources;->getInstance()Lskin/support/content/res/SkinCompatResources;

    move-result-object p1

    iget-object v0, p0, Lskin/support/SkinCompatManager$SkinLoadTask;->mStrategy:Lskin/support/SkinCompatManager$SkinLoaderStrategy;

    invoke-virtual {p1, v0}, Lskin/support/content/res/SkinCompatResources;->reset(Lskin/support/SkinCompatManager$SkinLoaderStrategy;)V

    const-string p1, ""

    return-object p1

    .line 399
    :cond_1
    aget-object p1, p1, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 402
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 404
    :cond_2
    invoke-static {}, Lskin/support/content/res/SkinCompatResources;->getInstance()Lskin/support/content/res/SkinCompatResources;

    move-result-object p1

    invoke-virtual {p1}, Lskin/support/content/res/SkinCompatResources;->reset()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 391
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 364
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lskin/support/SkinCompatManager$SkinLoadTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 2

    .line 410
    iget-object v0, p0, Lskin/support/SkinCompatManager$SkinLoadTask;->this$0:Lskin/support/SkinCompatManager;

    invoke-static {v0}, Lskin/support/SkinCompatManager;->access$000(Lskin/support/SkinCompatManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 413
    :try_start_0
    invoke-static {}, Lskin/support/utils/SkinPreference;->getInstance()Lskin/support/utils/SkinPreference;

    move-result-object v1

    invoke-virtual {v1, p1}, Lskin/support/utils/SkinPreference;->setSkinName(Ljava/lang/String;)Lskin/support/utils/SkinPreference;

    move-result-object p1

    iget-object v1, p0, Lskin/support/SkinCompatManager$SkinLoadTask;->mStrategy:Lskin/support/SkinCompatManager$SkinLoaderStrategy;

    invoke-interface {v1}, Lskin/support/SkinCompatManager$SkinLoaderStrategy;->getType()I

    move-result v1

    invoke-virtual {p1, v1}, Lskin/support/utils/SkinPreference;->setSkinStrategy(I)Lskin/support/utils/SkinPreference;

    move-result-object p1

    invoke-virtual {p1}, Lskin/support/utils/SkinPreference;->commitEditor()V

    .line 414
    iget-object p1, p0, Lskin/support/SkinCompatManager$SkinLoadTask;->this$0:Lskin/support/SkinCompatManager;

    invoke-virtual {p1}, Lskin/support/SkinCompatManager;->notifyUpdateSkin()V

    .line 415
    iget-object p1, p0, Lskin/support/SkinCompatManager$SkinLoadTask;->mListener:Lskin/support/SkinCompatManager$SkinLoaderListener;

    if-eqz p1, :cond_1

    .line 416
    invoke-interface {p1}, Lskin/support/SkinCompatManager$SkinLoaderListener;->onSuccess()V

    goto :goto_0

    .line 419
    :cond_0
    invoke-static {}, Lskin/support/utils/SkinPreference;->getInstance()Lskin/support/utils/SkinPreference;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Lskin/support/utils/SkinPreference;->setSkinName(Ljava/lang/String;)Lskin/support/utils/SkinPreference;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lskin/support/utils/SkinPreference;->setSkinStrategy(I)Lskin/support/utils/SkinPreference;

    move-result-object p1

    invoke-virtual {p1}, Lskin/support/utils/SkinPreference;->commitEditor()V

    .line 420
    iget-object p1, p0, Lskin/support/SkinCompatManager$SkinLoadTask;->mListener:Lskin/support/SkinCompatManager$SkinLoaderListener;

    if-eqz p1, :cond_1

    const-string v1, "\u76ae\u80a4\u8d44\u6e90\u83b7\u53d6\u5931\u8d25"

    .line 421
    invoke-interface {p1, v1}, Lskin/support/SkinCompatManager$SkinLoaderListener;->onFailed(Ljava/lang/String;)V

    .line 424
    :cond_1
    :goto_0
    iget-object p1, p0, Lskin/support/SkinCompatManager$SkinLoadTask;->this$0:Lskin/support/SkinCompatManager;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lskin/support/SkinCompatManager;->access$102(Lskin/support/SkinCompatManager;Z)Z

    .line 425
    iget-object p1, p0, Lskin/support/SkinCompatManager$SkinLoadTask;->this$0:Lskin/support/SkinCompatManager;

    invoke-static {p1}, Lskin/support/SkinCompatManager;->access$000(Lskin/support/SkinCompatManager;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 426
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected onPreExecute()V
    .locals 1

    .line 375
    iget-object v0, p0, Lskin/support/SkinCompatManager$SkinLoadTask;->mListener:Lskin/support/SkinCompatManager$SkinLoaderListener;

    if-eqz v0, :cond_0

    .line 376
    invoke-interface {v0}, Lskin/support/SkinCompatManager$SkinLoaderListener;->onStart()V

    :cond_0
    return-void
.end method
