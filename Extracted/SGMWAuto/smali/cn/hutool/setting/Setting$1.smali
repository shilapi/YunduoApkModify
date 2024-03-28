.class Lcn/hutool/setting/Setting$1;
.super Lcn/hutool/core/io/watch/SimpleWatcher;
.source "Setting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/hutool/setting/Setting;->autoLoad(ZLjava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/hutool/setting/Setting;

.field final synthetic val$callback:Ljava/util/function/Consumer;


# direct methods
.method constructor <init>(Lcn/hutool/setting/Setting;Ljava/util/function/Consumer;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcn/hutool/setting/Setting$1;->this$0:Lcn/hutool/setting/Setting;

    iput-object p2, p0, Lcn/hutool/setting/Setting$1;->val$callback:Ljava/util/function/Consumer;

    invoke-direct {p0}, Lcn/hutool/core/io/watch/SimpleWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public onModify(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/WatchEvent<",
            "*>;",
            "Ljava/nio/file/Path;",
            ")V"
        }
    .end annotation

    .line 237
    iget-object p1, p0, Lcn/hutool/setting/Setting$1;->this$0:Lcn/hutool/setting/Setting;

    invoke-virtual {p1}, Lcn/hutool/setting/Setting;->load()Z

    move-result p1

    .line 239
    iget-object p2, p0, Lcn/hutool/setting/Setting$1;->val$callback:Ljava/util/function/Consumer;

    if-eqz p2, :cond_0

    .line 240
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
