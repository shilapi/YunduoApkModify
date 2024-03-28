.class public Lcom/mediatek/engineermode/bluetooth/TestModeActivity;
.super Landroid/app/Activity;
.source "TestModeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/bluetooth/TestModeActivity$WorkHandler;
    }
.end annotation


# static fields
.field private static final BT_TEST_1:I = 0x1

.field private static final BT_TEST_2:I = 0x2

.field private static final DEFAULT_INT:I = 0x7

.field private static final DEFAULT_STR:Ljava/lang/String; = "7"

.field private static final DLG_BT_DEINIT:I = 0x3

.field private static final DLG_BT_INIT:I = 0x2

.field private static final MSG_OP_DO_TEST_STOP:I = 0xd

.field private static final MSG_OP_EXIT:I = 0xe

.field private static final MSG_OP_TEST_START:I = 0xb

.field private static final MSG_OP_TEST_STOP:I = 0xc

.field private static final MSG_UI_EXIT:I = 0x8

.field private static final MSG_UI_TEST_FAIL:I = 0x6

.field private static final MSG_UI_TEST_STOP_SUCCESS:I = 0x7

.field private static final MSG_UI_TEST_SUCCESS:I = 0x5

.field private static final RETURN_FAIL:I = -0x1

.field private static final RUN_SU:Ljava/lang/String; = "su"

.field private static final TAG:Ljava/lang/String; = "BtTestMode"


# instance fields
.field private mAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

.field private mCbTest:Landroid/widget/CheckBox;

.field private final mCheckedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private mEtPower:Landroid/widget/EditText;

.field private final mUiHandler:Landroid/os/Handler;

.field private mWorkHandler:Lcom/mediatek/engineermode/bluetooth/TestModeActivity$WorkHandler;

.field private mWorkThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TestModeActivity;->mWorkHandler:Lcom/mediatek/engineermode/bluetooth/TestModeActivity$WorkHandler;

    .line 100
    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TestModeActivity;->mWorkThread:Landroid/os/HandlerThread;

    .line 102
    new-instance v0, Lcom/mediatek/engineermode/bluetooth/TestModeActivity$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/bluetooth/TestModeActivity$1;-><init>(Lcom/mediatek/engineermode/bluetooth/TestModeActivity;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TestModeActivity;->mCheckedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 133
    new-instance v0, Lcom/mediatek/engineermode/bluetooth/TestModeActivity$2;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/bluetooth/TestModeActivity$2;-><init>(Lcom/mediatek/engineermode/bluetooth/TestModeActivity;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TestModeActivity;->mUiHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/bluetooth/TestModeActivity;)Landroid/widget/CheckBox;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/TestModeActivity;

    .line 68
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TestModeActivity;->mCbTest:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/bluetooth/TestModeActivity;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/TestModeActivity;

    .line 68
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TestModeActivity;->mEtPower:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/bluetooth/TestModeActivity;)Lcom/mediatek/engineermode/bluetooth/TestModeActivity$WorkHandler;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/TestModeActivity;

    .line 68
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TestModeActivity;->mWorkHandler:Lcom/mediatek/engineermode/bluetooth/TestModeActivity$WorkHandler;

    return-object v0
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/bluetooth/TestModeActivity;)Lcom/mediatek/engineermode/bluetooth/BtTest;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/TestModeActivity;

    .line 68
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TestModeActivity;->mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

    return-object v0
.end method

.method static synthetic access$402(Lcom/mediatek/engineermode/bluetooth/TestModeActivity;Lcom/mediatek/engineermode/bluetooth/BtTest;)Lcom/mediatek/engineermode/bluetooth/BtTest;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/TestModeActivity;
    .param p1, "x1"    # Lcom/mediatek/engineermode/bluetooth/BtTest;

    .line 68
    iput-object p1, p0, Lcom/mediatek/engineermode/bluetooth/TestModeActivity;->mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

    return-object p1
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/bluetooth/TestModeActivity;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/TestModeActivity;

    .line 68
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TestModeActivity;->mUiHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$600(Lcom/mediatek/engineermode/bluetooth/TestModeActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/TestModeActivity;

    .line 68
    invoke-direct {p0}, Lcom/mediatek/engineermode/bluetooth/TestModeActivity;->runHCIResetCmd()V

    return-void
.end method

.method private runHCIResetCmd()V
    .locals 7

    .line 297
    const/4 v0, 0x4

    .line 298
    .local v0, "cmdLen":I
    new-array v1, v0, [C

    .line 300
    .local v1, "cmd":[C
    const/4 v2, 0x0

    .line 301
    .local v2, "i":I
    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-char v3, v1, v4

    .line 302
    const/4 v5, 0x3

    aput-char v5, v1, v3

    .line 303
    const/4 v3, 0x2

    const/16 v6, 0xc

    aput-char v6, v1, v3

    .line 304
    aput-char v4, v1, v5

    .line 305
    iget-object v3, p0, Lcom/mediatek/engineermode/bluetooth/TestModeActivity;->mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

    if-nez v3, :cond_0

    .line 306
    new-instance v3, Lcom/mediatek/engineermode/bluetooth/BtTest;

    invoke-direct {v3}, Lcom/mediatek/engineermode/bluetooth/BtTest;-><init>()V

    iput-object v3, p0, Lcom/mediatek/engineermode/bluetooth/TestModeActivity;->mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

    .line 308
    :cond_0
    iget-object v3, p0, Lcom/mediatek/engineermode/bluetooth/TestModeActivity;->mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

    invoke-virtual {v3, v1, v0}, Lcom/mediatek/engineermode/bluetooth/BtTest;->hciCommandRun([CI)[C

    .line 310
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TestModeActivity;->mWorkHandler:Lcom/mediatek/engineermode/bluetooth/TestModeActivity$WorkHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TestModeActivity;->mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TestModeActivity;->mWorkHandler:Lcom/mediatek/engineermode/bluetooth/TestModeActivity$WorkHandler;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/bluetooth/TestModeActivity$WorkHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 200
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 202
    :goto_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 192
    invoke-virtual {p0}, Lcom/mediatek/engineermode/bluetooth/TestModeActivity;->finish()V

    .line 193
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 161
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 163
    const v0, 0x7f030022

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bluetooth/TestModeActivity;->setContentView(I)V

    .line 165
    const v0, 0x7f0b010f

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bluetooth/TestModeActivity;->findViewById(I)Landroid/view/View;

    .line 166
    const v0, 0x7f0b0112

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bluetooth/TestModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TestModeActivity;->mEtPower:Landroid/widget/EditText;

    .line 168
    const v0, 0x7f0b0110

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bluetooth/TestModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TestModeActivity;->mCbTest:Landroid/widget/CheckBox;

    .line 169
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TestModeActivity;->mCbTest:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/mediatek/engineermode/bluetooth/TestModeActivity;->mCheckedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 171
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TestModeActivity;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    .line 172
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TestModeActivity;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TestModeActivity;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v0, p0}, Lcom/mediatek/engineermode/bluetooth/BtTest;->checkInitState(Landroid/bluetooth/BluetoothAdapter;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    invoke-virtual {p0}, Lcom/mediatek/engineermode/bluetooth/TestModeActivity;->finish()V

    goto :goto_0

    .line 177
    :cond_1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BtTestMode"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TestModeActivity;->mWorkThread:Landroid/os/HandlerThread;

    .line 178
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TestModeActivity;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 180
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TestModeActivity;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 181
    .local v0, "looper":Landroid/os/Looper;
    new-instance v1, Lcom/mediatek/engineermode/bluetooth/TestModeActivity$WorkHandler;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/mediatek/engineermode/bluetooth/TestModeActivity$WorkHandler;-><init>(Lcom/mediatek/engineermode/bluetooth/TestModeActivity;Landroid/os/Looper;Lcom/mediatek/engineermode/bluetooth/TestModeActivity$1;)V

    iput-object v1, p0, Lcom/mediatek/engineermode/bluetooth/TestModeActivity;->mWorkHandler:Lcom/mediatek/engineermode/bluetooth/TestModeActivity$WorkHandler;

    .line 183
    .end local v0    # "looper":Landroid/os/Looper;
    :goto_0
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 5
    .param p1, "id"    # I

    .line 216
    const/4 v0, 0x0

    .line 217
    .local v0, "returnDialog":Landroid/app/Dialog;
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    .line 218
    new-instance v3, Landroid/app/ProgressDialog;

    invoke-direct {v3, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 219
    .local v3, "dialog":Landroid/app/ProgressDialog;
    const v4, 0x7f080207

    invoke-virtual {p0, v4}, Lcom/mediatek/engineermode/bluetooth/TestModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 220
    invoke-virtual {v3, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 221
    invoke-virtual {v3, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 222
    invoke-virtual {v3, p0}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 223
    move-object v0, v3

    .line 224
    .end local v3    # "dialog":Landroid/app/ProgressDialog;
    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    if-ne p1, v3, :cond_1

    .line 225
    new-instance v3, Landroid/app/ProgressDialog;

    invoke-direct {v3, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 226
    .restart local v3    # "dialog":Landroid/app/ProgressDialog;
    const v4, 0x7f08020c

    invoke-virtual {p0, v4}, Lcom/mediatek/engineermode/bluetooth/TestModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 227
    invoke-virtual {v3, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 228
    invoke-virtual {v3, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 229
    move-object v0, v3

    .line 232
    .end local v3    # "dialog":Landroid/app/ProgressDialog;
    :cond_1
    :goto_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TestModeActivity;->mWorkThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TestModeActivity;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 209
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 210
    return-void
.end method
