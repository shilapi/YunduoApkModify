.class final Lcn/hutool/db/ds/GlobalDSFactory$1;
.super Ljava/lang/Thread;
.source "GlobalDSFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/db/ds/GlobalDSFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 25
    invoke-static {}, Lcn/hutool/db/ds/GlobalDSFactory;->access$000()Lcn/hutool/db/ds/DSFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    invoke-static {}, Lcn/hutool/db/ds/GlobalDSFactory;->access$000()Lcn/hutool/db/ds/DSFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcn/hutool/db/ds/DSFactory;->destroy()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 27
    invoke-static {}, Lcn/hutool/db/ds/GlobalDSFactory;->access$000()Lcn/hutool/db/ds/DSFactory;

    move-result-object v2

    iget-object v2, v2, Lcn/hutool/db/ds/DSFactory;->dataSourceName:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "DataSource: [{}] destroyed."

    invoke-static {v1, v0}, Lcn/hutool/log/StaticLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Lcn/hutool/db/ds/GlobalDSFactory;->access$002(Lcn/hutool/db/ds/DSFactory;)Lcn/hutool/db/ds/DSFactory;

    :cond_0
    return-void
.end method
