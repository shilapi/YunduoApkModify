.class public Lcom/mediatek/engineermode/desenseat/HistoryListActivity;
.super Landroid/app/ListActivity;
.source "HistoryListActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/desenseat/HistoryListActivity$LoadingTask;
    }
.end annotation


# static fields
.field private static final DIALOG_LOADING:I = 0x1

.field protected static final FILE_NAME_KEY:Ljava/lang/String; = "filename"

.field private static final LOADING_DONE:I = 0x1

.field protected static final TAG:Ljava/lang/String; = "DesenseAT/History"


# instance fields
.field private mDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/HistoryListActivity;->mDataList:Ljava/util/ArrayList;

    .line 78
    new-instance v0, Lcom/mediatek/engineermode/desenseat/HistoryListActivity$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/desenseat/HistoryListActivity$1;-><init>(Lcom/mediatek/engineermode/desenseat/HistoryListActivity;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/HistoryListActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/desenseat/HistoryListActivity;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/HistoryListActivity;

    .line 25
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/HistoryListActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/desenseat/HistoryListActivity;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/HistoryListActivity;

    .line 25
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/HistoryListActivity;->mDataList:Ljava/util/ArrayList;

    return-object v0
.end method

.method private updateDataList()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/HistoryListActivity;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 48
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/HistoryListActivity;->showDialog(I)V

    .line 49
    new-instance v0, Lcom/mediatek/engineermode/desenseat/HistoryListActivity$LoadingTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mediatek/engineermode/desenseat/HistoryListActivity$LoadingTask;-><init>(Lcom/mediatek/engineermode/desenseat/HistoryListActivity;Lcom/mediatek/engineermode/desenseat/HistoryListActivity$1;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/desenseat/HistoryListActivity$LoadingTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 50
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 35
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    const v0, 0x7f03003f

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/HistoryListActivity;->setContentView(I)V

    .line 37
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3
    .param p1, "id"    # I

    .line 96
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 104
    const/4 v0, 0x0

    return-object v0

    .line 98
    :cond_0
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 99
    .local v1, "dlgLoading":Landroid/app/ProgressDialog;
    const v2, 0x7f0805f5

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/desenseat/HistoryListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 100
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 101
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 102
    return-object v1
.end method

.method protected onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 3
    .param p1, "l"    # Landroid/widget/ListView;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J

    .line 111
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 112
    .local v0, "intent":Landroid/content/Intent;
    const-class v1, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 113
    const-string v1, "filename"

    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/HistoryListActivity;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/HistoryListActivity;->startActivity(Landroid/content/Intent;)V

    .line 115
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 42
    invoke-super {p0}, Landroid/app/ListActivity;->onStart()V

    .line 43
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/HistoryListActivity;->updateDataList()V

    .line 44
    return-void
.end method
