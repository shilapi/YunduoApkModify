.class public Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;
.super Landroid/app/Activity;
.source "McfFileSelectActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity$FileLoadTask;
    }
.end annotation


# static fields
.field private static final DIALOG_LOAD_FILES:I = 0x0

.field public static final SAVED_PATH_KEY:Ljava/lang/String; = "saved_path"

.field protected static final TAG:Ljava/lang/String; = "McfConfig/McfFileSelectActivity"


# instance fields
.field private adapter:Lcom/mediatek/engineermode/mcfconfig/FileInfoAdapter;

.field private btnCancel:Landroid/widget/Button;

.field private currentPath:Ljava/lang/String;

.field private instance:Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;

.field private lvContent:Landroid/widget/ListView;

.field private mEmCallback:Lvendor/mediatek/hardware/engineermode/V1_0/IEmCallback;

.field private mFileList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mediatek/engineermode/mcfconfig/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected mSavedInstanceState:Landroid/os/Bundle;

.field private root:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 37
    iput-object p0, p0, Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;->instance:Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;->mFileList:Ljava/util/ArrayList;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;->mSavedInstanceState:Landroid/os/Bundle;

    .line 152
    new-instance v0, Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity$2;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity$2;-><init>(Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;->mEmCallback:Lvendor/mediatek/hardware/engineermode/V1_0/IEmCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;)Lvendor/mediatek/hardware/engineermode/V1_0/IEmCallback;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;

    .line 32
    iget-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;->mEmCallback:Lvendor/mediatek/hardware/engineermode/V1_0/IEmCallback;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;

    .line 32
    iget-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;->mFileList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;

    .line 32
    invoke-direct {p0}, Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;->refreshView()V

    return-void
.end method

.method public static actionStart(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 2
    .param p0, "mActivity"    # Landroid/app/Activity;
    .param p1, "root"    # Ljava/lang/String;
    .param p2, "REQUEST"    # I

    .line 50
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "root"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 53
    return-void
.end method

.method private initEvent()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;->btnCancel:Landroid/widget/Button;

    new-instance v1, Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity$1;

    invoke-direct {v1, p0}, Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity$1;-><init>(Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    return-void
.end method

.method private refreshView()V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;->adapter:Lcom/mediatek/engineermode/mcfconfig/FileInfoAdapter;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lcom/mediatek/engineermode/mcfconfig/FileInfoAdapter;

    iget-object v1, p0, Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;->instance:Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;

    iget-object v2, p0, Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;->mFileList:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/mediatek/engineermode/mcfconfig/FileInfoAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;->adapter:Lcom/mediatek/engineermode/mcfconfig/FileInfoAdapter;

    .line 107
    iget-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;->lvContent:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;->adapter:Lcom/mediatek/engineermode/mcfconfig/FileInfoAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 108
    iget-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;->lvContent:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;->adapter:Lcom/mediatek/engineermode/mcfconfig/FileInfoAdapter;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/mcfconfig/FileInfoAdapter;->notifyDataSetChanged()V

    .line 112
    :goto_0
    return-void
.end method


# virtual methods
.method public initLayout()V
    .locals 4

    .line 67
    const v0, 0x7f0300b8

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;->setContentView(I)V

    .line 69
    const v0, 0x7f0b05cd

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;->btnCancel:Landroid/widget/Button;

    .line 72
    const v0, 0x7f0b05ce

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;->lvContent:Landroid/widget/ListView;

    .line 73
    iget-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;->lvContent:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;->lvContent:Landroid/widget/ListView;

    const v1, 0x7f0b05cf

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 75
    iget-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;->lvContent:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;->lvContent:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 77
    iget-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;->lvContent:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;->mSavedInstanceState:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;->mSavedInstanceState:Landroid/os/Bundle;

    const-string v1, "saved_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    .local v0, "savePath":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 82
    iput-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;->currentPath:Ljava/lang/String;

    .line 83
    const-string v1, "McfConfig/McfFileSelectActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate, mCurrentPath updated to = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;->currentPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .end local v0    # "savePath":Ljava/lang/String;
    :cond_1
    invoke-direct {p0}, Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;->initEvent()V

    .line 88
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;->currentPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;->root:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;->currentPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;->currentPath:Ljava/lang/String;

    .line 146
    invoke-direct {p0}, Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;->refreshView()V

    .line 147
    .end local v0    # "file":Ljava/io/File;
    goto :goto_0

    .line 148
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 150
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 57
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "root"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;->root:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;->root:Ljava/lang/String;

    iput-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;->currentPath:Ljava/lang/String;

    .line 61
    const-string v0, "McfConfig/McfFileSelectActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "root path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;->root:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity$FileLoadTask;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity$FileLoadTask;-><init>(Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;->root:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity$FileLoadTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 63
    invoke-virtual {p0}, Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;->initLayout()V

    .line 64
    return-void
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1, "id"    # I
    .param p2, "bundle"    # Landroid/os/Bundle;

    .line 117
    if-eqz p1, :cond_0

    .line 125
    const/4 v0, 0x0

    return-object v0

    .line 119
    :cond_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 120
    .local v0, "dlgQueryFilters":Landroid/app/ProgressDialog;
    const v1, 0x7f0804d0

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 121
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 122
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 123
    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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

    .line 132
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/engineermode/mcfconfig/FileInfo;

    .line 133
    .local v0, "selecteItemFileInfo":Lcom/mediatek/engineermode/mcfconfig/FileInfo;
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 134
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v0}, Lcom/mediatek/engineermode/mcfconfig/FileInfo;->getUri()Landroid/net/Uri;

    move-result-object v2

    .line 135
    .local v2, "uri":Landroid/net/Uri;
    const-string v3, "McfConfig/McfFileSelectActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onItemClick RESULT_OK, uri : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 137
    const/4 v3, -0x1

    invoke-virtual {p0, v3, v1}, Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;->setResult(ILandroid/content/Intent;)V

    .line 138
    invoke-virtual {p0}, Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;->finish()V

    .line 139
    return-void
.end method

.method public setFilePathListFromServer(Ljava/lang/String;)V
    .locals 11
    .param p1, "mReturnString"    # Ljava/lang/String;

    .line 162
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 163
    const-string v0, "McfConfig/McfFileSelectActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add fileInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 166
    .local v0, "fileArray":[Ljava/lang/String;
    const/4 v1, 0x0

    move v2, v1

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 167
    const/4 v3, 0x0

    .line 168
    .local v3, "fileInfo":Lcom/mediatek/engineermode/mcfconfig/FileInfo;
    aget-object v4, v0, v2

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 169
    .local v4, "file":[Ljava/lang/String;
    if-eqz v4, :cond_2

    .line 170
    array-length v5, v4

    const/4 v6, 0x2

    const-wide/16 v7, -0x1

    const/4 v9, 0x1

    if-ne v5, v6, :cond_0

    aget-object v5, v4, v1

    if-eqz v5, :cond_0

    .line 172
    :try_start_0
    new-instance v5, Lcom/mediatek/engineermode/mcfconfig/FileInfo;

    aget-object v6, v4, v1

    aget-object v9, v4, v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-direct {v5, v6, v9, v10}, Lcom/mediatek/engineermode/mcfconfig/FileInfo;-><init>(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v5

    goto :goto_1

    .line 173
    :catch_0
    move-exception v5

    .line 174
    .local v5, "e":Ljava/lang/NumberFormatException;
    new-instance v6, Lcom/mediatek/engineermode/mcfconfig/FileInfo;

    aget-object v9, v4, v1

    invoke-direct {v6, v9, v7, v8}, Lcom/mediatek/engineermode/mcfconfig/FileInfo;-><init>(Ljava/lang/String;J)V

    move-object v3, v6

    .line 175
    const-string v6, "McfConfig/McfFileSelectActivity"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getFileSize occurs exception:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v5}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 175
    invoke-static {v6, v7}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .end local v5    # "e":Ljava/lang/NumberFormatException;
    :goto_1
    goto :goto_2

    .line 178
    :cond_0
    array-length v5, v4

    if-ne v5, v9, :cond_1

    .line 179
    new-instance v5, Lcom/mediatek/engineermode/mcfconfig/FileInfo;

    aget-object v6, v4, v1

    invoke-direct {v5, v6, v7, v8}, Lcom/mediatek/engineermode/mcfconfig/FileInfo;-><init>(Ljava/lang/String;J)V

    move-object v3, v5

    .line 181
    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    iget-object v5, p0, Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;->mFileList:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .end local v3    # "fileInfo":Lcom/mediatek/engineermode/mcfconfig/FileInfo;
    .end local v4    # "file":[Ljava/lang/String;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 184
    .end local v0    # "fileArray":[Ljava/lang/String;
    .end local v2    # "i":I
    :cond_3
    goto :goto_3

    .line 185
    :cond_4
    const-string v0, "McfConfig/McfFileSelectActivity"

    const-string v1, "[setFilePathListFromServer] return empty"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :goto_3
    return-void
.end method
