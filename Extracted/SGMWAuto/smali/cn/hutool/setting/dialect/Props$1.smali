.class Lcn/hutool/setting/dialect/Props$1;
.super Lcn/hutool/core/io/watch/SimpleWatcher;
.source "Props.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/hutool/setting/dialect/Props;->autoLoad(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/hutool/setting/dialect/Props;


# direct methods
.method constructor <init>(Lcn/hutool/setting/dialect/Props;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcn/hutool/setting/dialect/Props$1;->this$0:Lcn/hutool/setting/dialect/Props;

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

    .line 306
    iget-object p1, p0, Lcn/hutool/setting/dialect/Props$1;->this$0:Lcn/hutool/setting/dialect/Props;

    invoke-virtual {p1}, Lcn/hutool/setting/dialect/Props;->load()V

    return-void
.end method
