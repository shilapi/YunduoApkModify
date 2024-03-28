.class Lcom/mediatek/engineermode/desenseat/HistoryListActivity$LoadingTask;
.super Landroid/os/AsyncTask;
.source "HistoryListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/desenseat/HistoryListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LoadingTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/desenseat/HistoryListActivity;


# direct methods
.method private constructor <init>(Lcom/mediatek/engineermode/desenseat/HistoryListActivity;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/HistoryListActivity$LoadingTask;->this$0:Lcom/mediatek/engineermode/desenseat/HistoryListActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mediatek/engineermode/desenseat/HistoryListActivity;Lcom/mediatek/engineermode/desenseat/HistoryListActivity$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/mediatek/engineermode/desenseat/HistoryListActivity;
    .param p2, "x1"    # Lcom/mediatek/engineermode/desenseat/HistoryListActivity$1;

    .line 56
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/desenseat/HistoryListActivity$LoadingTask;-><init>(Lcom/mediatek/engineermode/desenseat/HistoryListActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 10
    .param p1, "params"    # [Ljava/lang/Void;

    .line 62
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/HistoryListActivity$LoadingTask;->this$0:Lcom/mediatek/engineermode/desenseat/HistoryListActivity;

    const-string v1, "desense_at_history_data"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/desenseat/Util;->getTestFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    .local v0, "folderPath":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .local v1, "parentFolder":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 65
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/HistoryListActivity$LoadingTask;->this$0:Lcom/mediatek/engineermode/desenseat/HistoryListActivity;

    invoke-static {v2}, Lcom/mediatek/engineermode/desenseat/HistoryListActivity;->access$100(Lcom/mediatek/engineermode/desenseat/HistoryListActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 66
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    .line 68
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 69
    .local v2, "fileList":[Ljava/io/File;
    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    .line 70
    .local v6, "data":Ljava/io/File;
    iget-object v7, p0, Lcom/mediatek/engineermode/desenseat/HistoryListActivity$LoadingTask;->this$0:Lcom/mediatek/engineermode/desenseat/HistoryListActivity;

    invoke-static {v7}, Lcom/mediatek/engineermode/desenseat/HistoryListActivity;->access$200(Lcom/mediatek/engineermode/desenseat/HistoryListActivity;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    const-string v7, "DesenseAT/History"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "file name "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .end local v6    # "data":Ljava/io/File;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 73
    :cond_1
    iget-object v4, p0, Lcom/mediatek/engineermode/desenseat/HistoryListActivity$LoadingTask;->this$0:Lcom/mediatek/engineermode/desenseat/HistoryListActivity;

    invoke-static {v4}, Lcom/mediatek/engineermode/desenseat/HistoryListActivity;->access$100(Lcom/mediatek/engineermode/desenseat/HistoryListActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 74
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 56
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mediatek/engineermode/desenseat/HistoryListActivity$LoadingTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
