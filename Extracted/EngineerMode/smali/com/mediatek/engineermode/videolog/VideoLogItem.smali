.class public abstract Lcom/mediatek/engineermode/videolog/VideoLogItem;
.super Ljava/lang/Object;
.source "VideoLogItem.java"


# static fields
.field private static final LOG_INTERNAL_PROP:Ljava/lang/String; = "ro.vendor.mtklog_internal"

.field private static final LOG_MUCH_DISABLE:Ljava/lang/String; = "false"

.field private static final LOG_MUCH_ENABLE:Ljava/lang/String; = "true"

.field private static final LOG_MUCH_PROP:Ljava/lang/String; = "persist.vendor.logmuch"

.field protected static final LOG_PROP_1:Ljava/lang/String; = "test"

.field protected static final PROP_DISABLE:Ljava/lang/String; = "0"

.field protected static final PROP_ENABLE:Ljava/lang/String; = "1"

.field protected static final TAG:Ljava/lang/String; = "VideoLog"


# instance fields
.field protected mCurStatus:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static switchLogMuchDetect(Z)Z
    .locals 3
    .param p0, "on"    # Z

    .line 43
    const-string v0, "VideoLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchLogMuchDetect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    if-eqz p0, :cond_0

    const-string v0, "true"

    goto :goto_0

    :cond_0
    const-string v0, "false"

    .line 48
    .local v0, "logMuchProTar":Ljava/lang/String;
    :goto_0
    const-string v1, "persist.vendor.logmuch"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v1, "persist.vendor.logmuch"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method


# virtual methods
.method getStatus()Z
    .locals 4

    .line 35
    invoke-virtual {p0}, Lcom/mediatek/engineermode/videolog/VideoLogItem;->getStatusProp()Ljava/lang/String;

    move-result-object v0

    .line 36
    .local v0, "strProp":Ljava/lang/String;
    const-string v1, "VideoLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getStatus: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v1, "1"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mediatek/engineermode/videolog/VideoLogItem;->mCurStatus:Z

    .line 38
    const-string v1, "VideoLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryCurrent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/mediatek/engineermode/videolog/VideoLogItem;->mCurStatus:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-boolean v1, p0, Lcom/mediatek/engineermode/videolog/VideoLogItem;->mCurStatus:Z

    return v1
.end method

.method protected abstract getStatusProp()Ljava/lang/String;
.end method

.method protected abstract switchLog(Z)Z
.end method

.method switchStatus()Z
    .locals 2

    .line 27
    iget-boolean v0, p0, Lcom/mediatek/engineermode/videolog/VideoLogItem;->mCurStatus:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/videolog/VideoLogItem;->switchLog(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 28
    .local v0, "result":Ljava/lang/Boolean;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    iget-boolean v1, p0, Lcom/mediatek/engineermode/videolog/VideoLogItem;->mCurStatus:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/mediatek/engineermode/videolog/VideoLogItem;->mCurStatus:Z

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1
.end method
