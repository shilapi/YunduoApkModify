.class public Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;
.super Landroid/app/Activity;
.source "HistoryDetailActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$MyAdapter;,
        Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$LoadingTask;,
        Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$HistoryData;
    }
.end annotation


# static fields
.field private static final COR_X:Ljava/lang/CharSequence;

.field private static final COR_Y:Ljava/lang/CharSequence;

.field private static final DIALOG_CURVE:I = 0x2

.field private static final DIALOG_LOADING:I = 0x1

.field private static final LOADING_DONE:I = 0x1

.field private static final SV_BEIDOU:I = 0x4

.field private static final SV_GLONASS_H:I = 0x3

.field private static final SV_GLONASS_L:I = 0x1

.field private static final SV_GLONASS_M:I = 0x2

.field private static final SV_GPS:I = 0x0

.field private static final SV_TYPE_NUMBER:I = 0x5

.field protected static final TAG:Ljava/lang/String; = "DesenseAT/HistoryDetail"


# instance fields
.field private mAdapter:Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$MyAdapter;

.field private mDataItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$HistoryData;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mInfo:Landroid/widget/TextView;

.field private mResultList:Landroid/widget/ListView;

.field private mStrPath:Ljava/lang/String;

.field private mStrSummary:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    const-string v0, "Time"

    sput-object v0, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;->COR_X:Ljava/lang/CharSequence;

    .line 51
    const-string v0, "CNR"

    sput-object v0, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;->COR_Y:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;->mDataItems:Ljava/util/List;

    .line 273
    new-instance v0, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$1;-><init>(Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;

    .line 38
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;->mDataItems:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;

    .line 38
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;->mStrPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;

    .line 38
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;->mStrSummary:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$302(Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;->mStrSummary:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;

    .line 38
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;->mInfo:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;)Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$MyAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;

    .line 38
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;->mAdapter:Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$MyAdapter;

    return-object v0
.end method

.method static synthetic access$600(Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;

    .line 38
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private createCurveDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9
    .param p1, "bundle"    # Landroid/os/Bundle;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 176
    const-string v0, "position"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 177
    .local v0, "position":I
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;->mAdapter:Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$MyAdapter;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;->mAdapter:Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$MyAdapter;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$MyAdapter;->getCount()I

    move-result v1

    if-gt v1, v0, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f03003d

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 181
    .local v1, "view":Landroid/view/View;
    const v2, 0x7f0b01aa

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 182
    .local v2, "title":Landroid/widget/TextView;
    const v3, 0x7f0b01ab

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 183
    .local v3, "info":Landroid/widget/TextView;
    const v4, 0x7f0b01ae

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 184
    .local v4, "x":Landroid/widget/TextView;
    const v5, 0x7f0b01ac

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 185
    .local v5, "y":Landroid/widget/TextView;
    const v6, 0x7f0b01ad

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/mediatek/engineermode/desenseat/CurveView;

    .line 186
    .local v6, "curve":Lcom/mediatek/engineermode/desenseat/CurveView;
    iget-object v7, p0, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;->mDataItems:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$HistoryData;

    .line 188
    .local v7, "data":Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$HistoryData;
    invoke-virtual {v7}, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$HistoryData;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    invoke-virtual {v7}, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$HistoryData;->getSummary()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    sget-object v8, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;->COR_X:Ljava/lang/CharSequence;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    sget-object v8, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;->COR_Y:Ljava/lang/CharSequence;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    invoke-virtual {v7}, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$HistoryData;->getData()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/mediatek/engineermode/desenseat/CurveView;->setDataList(Ljava/util/ArrayList;)V

    .line 193
    new-instance v8, Landroid/app/AlertDialog$Builder;

    invoke-direct {v8, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v8

    .line 194
    .local v8, "dialog":Landroid/app/AlertDialog;
    return-object v8

    .line 178
    .end local v1    # "view":Landroid/view/View;
    .end local v2    # "title":Landroid/widget/TextView;
    .end local v3    # "info":Landroid/widget/TextView;
    .end local v4    # "x":Landroid/widget/TextView;
    .end local v5    # "y":Landroid/widget/TextView;
    .end local v6    # "curve":Lcom/mediatek/engineermode/desenseat/CurveView;
    .end local v7    # "data":Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$HistoryData;
    .end local v8    # "dialog":Landroid/app/AlertDialog;
    :cond_1
    :goto_0
    return-object v2
.end method

.method private loadingData()V
    .locals 2

    .line 152
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;->showDialog(I)V

    .line 153
    new-instance v0, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$LoadingTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$LoadingTask;-><init>(Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$1;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$LoadingTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 155
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 127
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 128
    invoke-virtual {p0}, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 129
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "filename"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    .local v1, "fileName":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "desense_at_history_data"

    invoke-static {p0, v3}, Lcom/mediatek/engineermode/desenseat/Util;->getTestFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;->mStrPath:Ljava/lang/String;

    .line 133
    const-string v2, "DesenseAT/HistoryDetail"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mStrPath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;->mStrPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const v2, 0x7f03003e

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;->setContentView(I)V

    .line 135
    const v2, 0x7f0b01af

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;->mInfo:Landroid/widget/TextView;

    .line 136
    new-instance v2, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$MyAdapter;

    invoke-direct {v2, p0, p0}, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$MyAdapter;-><init>(Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;->mAdapter:Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$MyAdapter;

    .line 137
    const v2, 0x7f0b01b4

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;->mResultList:Landroid/widget/ListView;

    .line 138
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;->mResultList:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;->mAdapter:Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$MyAdapter;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 139
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;->mResultList:Landroid/widget/ListView;

    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 140
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;->loadingData()V

    .line 141
    return-void
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1, "id"    # I
    .param p2, "bundle"    # Landroid/os/Bundle;

    .line 160
    packed-switch p1, :pswitch_data_0

    .line 170
    const/4 v0, 0x0

    return-object v0

    .line 168
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;->createCurveDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 162
    :pswitch_1
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 163
    .local v0, "dlgLoading":Landroid/app/ProgressDialog;
    const v1, 0x7f0805f5

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 164
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 165
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 166
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 380
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 381
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "position"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 382
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;->removeDialog(I)V

    .line 383
    invoke-virtual {p0, v1, v0}, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;->showDialog(ILandroid/os/Bundle;)Z

    .line 384
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 146
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 147
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;->removeDialog(I)V

    .line 148
    return-void
.end method
