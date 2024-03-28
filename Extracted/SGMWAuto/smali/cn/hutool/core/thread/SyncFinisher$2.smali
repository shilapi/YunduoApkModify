.class Lcn/hutool/core/thread/SyncFinisher$2;
.super Lcn/hutool/core/thread/SyncFinisher$Worker;
.source "SyncFinisher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/hutool/core/thread/SyncFinisher;->addWorker(Ljava/lang/Runnable;)Lcn/hutool/core/thread/SyncFinisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/hutool/core/thread/SyncFinisher;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcn/hutool/core/thread/SyncFinisher;Ljava/lang/Runnable;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcn/hutool/core/thread/SyncFinisher$2;->this$0:Lcn/hutool/core/thread/SyncFinisher;

    iput-object p2, p0, Lcn/hutool/core/thread/SyncFinisher$2;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcn/hutool/core/thread/SyncFinisher$Worker;-><init>(Lcn/hutool/core/thread/SyncFinisher;)V

    return-void
.end method


# virtual methods
.method public work()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcn/hutool/core/thread/SyncFinisher$2;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
