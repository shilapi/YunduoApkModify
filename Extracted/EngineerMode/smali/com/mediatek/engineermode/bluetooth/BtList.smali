.class public Lcom/mediatek/engineermode/bluetooth/BtList;
.super Landroid/app/ListActivity;
.source "BtList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/bluetooth/BtList$FunctionTask;,
        Lcom/mediatek/engineermode/bluetooth/BtList$BLE_SUPPORT_STATE;
    }
.end annotation


# static fields
.field private static final DLG_CHECK_BLE:I = 0x2

.field private static final NUM_RADIX:I = 0x10

.field private static final RENTURN_SUCCESS:I = 0x0

.field private static final SLEEP_TIME:I = 0x12c

.field private static final TAG:Ljava/lang/String; = "BTList"


# instance fields
.field private mBleSupport:Lcom/mediatek/engineermode/bluetooth/BtList$BLE_SUPPORT_STATE;

.field private mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

.field private mComboSupport:Z

.field private mModuleList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    .line 78
    sget-object v0, Lcom/mediatek/engineermode/bluetooth/BtList$BLE_SUPPORT_STATE;->BLE_NONE:Lcom/mediatek/engineermode/bluetooth/BtList$BLE_SUPPORT_STATE;

    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BtList;->mBleSupport:Lcom/mediatek/engineermode/bluetooth/BtList$BLE_SUPPORT_STATE;

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/bluetooth/BtList;->mComboSupport:Z

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BtList;->mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

    .line 82
    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BtList;->mModuleList:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/bluetooth/BtList;)Lcom/mediatek/engineermode/bluetooth/BtTest;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/BtList;

    .line 64
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BtList;->mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

    return-object v0
.end method

.method static synthetic access$002(Lcom/mediatek/engineermode/bluetooth/BtList;Lcom/mediatek/engineermode/bluetooth/BtTest;)Lcom/mediatek/engineermode/bluetooth/BtTest;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/BtList;
    .param p1, "x1"    # Lcom/mediatek/engineermode/bluetooth/BtTest;

    .line 64
    iput-object p1, p0, Lcom/mediatek/engineermode/bluetooth/BtList;->mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

    return-object p1
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/bluetooth/BtList;)Lcom/mediatek/engineermode/bluetooth/BtList$BLE_SUPPORT_STATE;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/BtList;

    .line 64
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BtList;->mBleSupport:Lcom/mediatek/engineermode/bluetooth/BtList$BLE_SUPPORT_STATE;

    return-object v0
.end method

.method static synthetic access$102(Lcom/mediatek/engineermode/bluetooth/BtList;Lcom/mediatek/engineermode/bluetooth/BtList$BLE_SUPPORT_STATE;)Lcom/mediatek/engineermode/bluetooth/BtList$BLE_SUPPORT_STATE;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/BtList;
    .param p1, "x1"    # Lcom/mediatek/engineermode/bluetooth/BtList$BLE_SUPPORT_STATE;

    .line 64
    iput-object p1, p0, Lcom/mediatek/engineermode/bluetooth/BtList;->mBleSupport:Lcom/mediatek/engineermode/bluetooth/BtList$BLE_SUPPORT_STATE;

    return-object p1
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/bluetooth/BtList;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/BtList;

    .line 64
    iget-boolean v0, p0, Lcom/mediatek/engineermode/bluetooth/BtList;->mComboSupport:Z

    return v0
.end method

.method static synthetic access$202(Lcom/mediatek/engineermode/bluetooth/BtList;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/BtList;
    .param p1, "x1"    # Z

    .line 64
    iput-boolean p1, p0, Lcom/mediatek/engineermode/bluetooth/BtList;->mComboSupport:Z

    return p1
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/bluetooth/BtList;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/BtList;

    .line 64
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BtList;->mModuleList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$302(Lcom/mediatek/engineermode/bluetooth/BtList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/BtList;
    .param p1, "x1"    # Ljava/util/ArrayList;

    .line 64
    iput-object p1, p0, Lcom/mediatek/engineermode/bluetooth/BtList;->mModuleList:Ljava/util/ArrayList;

    return-object p1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 95
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 96
    const v0, 0x7f030024

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bluetooth/BtList;->setContentView(I)V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BtList;->mModuleList:Ljava/util/ArrayList;

    .line 100
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BtList;->mModuleList:Ljava/util/ArrayList;

    const v1, 0x7f080224

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/bluetooth/BtList;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/mediatek/engineermode/bluetooth/BtList;->mModuleList:Ljava/util/ArrayList;

    const v2, 0x1090003

    invoke-direct {v0, p0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 104
    .local v0, "moduleAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bluetooth/BtList;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 105
    iget-object v1, p0, Lcom/mediatek/engineermode/bluetooth/BtList;->mModuleList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 106
    iget-object v1, p0, Lcom/mediatek/engineermode/bluetooth/BtList;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v1, :cond_0

    .line 107
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/engineermode/bluetooth/BtList;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 110
    :cond_0
    iget-object v1, p0, Lcom/mediatek/engineermode/bluetooth/BtList;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v1, p0}, Lcom/mediatek/engineermode/bluetooth/BtTest;->checkInitState(Landroid/bluetooth/BluetoothAdapter;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 111
    invoke-virtual {p0}, Lcom/mediatek/engineermode/bluetooth/BtList;->finish()V

    goto :goto_0

    .line 113
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/bluetooth/BtList;->showDialog(I)V

    .line 114
    new-instance v1, Lcom/mediatek/engineermode/bluetooth/BtList$FunctionTask;

    invoke-direct {v1, p0}, Lcom/mediatek/engineermode/bluetooth/BtList$FunctionTask;-><init>(Lcom/mediatek/engineermode/bluetooth/BtList;)V

    .line 115
    .local v1, "functionTask":Lcom/mediatek/engineermode/bluetooth/BtList$FunctionTask;
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/mediatek/engineermode/bluetooth/BtList$FunctionTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 117
    .end local v1    # "functionTask":Lcom/mediatek/engineermode/bluetooth/BtList$FunctionTask;
    :goto_0
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 2
    .param p1, "id"    # I

    .line 122
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 123
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 125
    .local v0, "dialog":Landroid/app/ProgressDialog;
    const v1, 0x7f080207

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/bluetooth/BtList;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 126
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 127
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 128
    return-object v0

    .line 130
    .end local v0    # "dialog":Landroid/app/ProgressDialog;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 3
    .param p1, "l"    # Landroid/widget/ListView;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J

    .line 136
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BtList;->mModuleList:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 137
    .local v0, "moduleTitle":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 138
    return-void

    .line 140
    :cond_0
    const v1, 0x7f080224

    .line 141
    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/bluetooth/BtList;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 142
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/bluetooth/BtList;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 143
    :cond_1
    const v1, 0x7f080215

    .line 144
    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/bluetooth/BtList;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 145
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/bluetooth/BtList;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 146
    :cond_2
    const v1, 0x7f080222

    .line 147
    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/bluetooth/BtList;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 148
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/mediatek/engineermode/bluetooth/TestModeActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/bluetooth/BtList;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 150
    :cond_3
    const v1, 0x7f080210

    .line 151
    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/bluetooth/BtList;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 152
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/bluetooth/BtList;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 154
    :cond_4
    const v1, 0x7f080231

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/bluetooth/BtList;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 155
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/mediatek/engineermode/bluetooth/BleTestMode;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/bluetooth/BtList;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 156
    :cond_5
    const v1, 0x7f080232

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/bluetooth/BtList;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 157
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/bluetooth/BtList;->startActivity(Landroid/content/Intent;)V

    .line 160
    :cond_6
    :goto_0
    return-void
.end method
