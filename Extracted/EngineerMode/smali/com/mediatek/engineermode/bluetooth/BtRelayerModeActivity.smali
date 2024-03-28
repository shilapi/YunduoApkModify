.class public Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;
.super Landroid/app/Activity;
.source "BtRelayerModeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity$FunctionTask;
    }
.end annotation


# static fields
.field private static final DLG_START_TEST:I = 0x0

.field private static final END_TEST:I = 0x2

.field private static final EXIT_SUCCESS:I = 0xa

.field private static final PARA_INDEX:I = 0x0

.field private static final RESULT_FAIL:I = -0x1

.field private static final RETURN_SUCCESS:I = 0x0

.field private static final START_TEST:I = 0x1

.field private static final TAG:Ljava/lang/String; = "BtRelayerMode"


# instance fields
.field private mBaudrate:I

.field private mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

.field private mBtnStart:Landroid/widget/Button;

.field private mPortNumber:I

.field private mSpBaudrate:Landroid/widget/Spinner;

.field private mSpUartPort:Landroid/widget/Spinner;

.field private mStartFlag:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;->mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;->mStartFlag:Z

    .line 82
    const/16 v0, 0x2580

    iput v0, p0, Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;->mBaudrate:I

    .line 83
    const/4 v0, 0x3

    iput v0, p0, Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;->mPortNumber:I

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;)Landroid/widget/Spinner;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;

    .line 63
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;->mSpBaudrate:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic access$102(Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;Lcom/mediatek/engineermode/bluetooth/BtTest;)Lcom/mediatek/engineermode/bluetooth/BtTest;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;
    .param p1, "x1"    # Lcom/mediatek/engineermode/bluetooth/BtTest;

    .line 63
    iput-object p1, p0, Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;->mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

    return-object p1
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;

    .line 63
    iget v0, p0, Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;->mPortNumber:I

    return v0
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;

    .line 63
    iget v0, p0, Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;->mBaudrate:I

    return v0
.end method

.method static synthetic access$402(Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;
    .param p1, "x1"    # Z

    .line 63
    iput-boolean p1, p0, Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;->mStartFlag:Z

    return p1
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;

    .line 63
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;->mBtnStart:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;->mBtnStart:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 118
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;->mBtnStart:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 119
    new-instance v0, Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity$FunctionTask;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity$FunctionTask;-><init>(Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;)V

    .line 120
    .local v0, "functionTask":Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity$FunctionTask;
    iget-boolean v2, p0, Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;->mStartFlag:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 121
    new-array v2, v3, [Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity$FunctionTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 122
    iget-object v1, p0, Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;->mBtnStart:Landroid/widget/Button;

    const v2, 0x7f080213

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    .line 125
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;->mSpBaudrate:Landroid/widget/Spinner;

    .line 126
    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;->mBaudrate:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto :goto_0

    .line 128
    :catch_0
    move-exception v2

    .line 129
    .local v2, "e":Ljava/lang/NumberFormatException;
    const-string v4, "BtRelayerMode"

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .end local v2    # "e":Ljava/lang/NumberFormatException;
    :goto_0
    iget-object v2, p0, Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;->mSpUartPort:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 133
    .local v2, "tmpLong":Ljava/lang/Long;
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v4

    iput v4, p0, Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;->mPortNumber:I

    .line 134
    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;->showDialog(I)V

    .line 135
    new-array v4, v3, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-virtual {v0, v4}, Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity$FunctionTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 139
    .end local v0    # "functionTask":Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity$FunctionTask;
    .end local v2    # "tmpLong":Ljava/lang/Long;
    :cond_1
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 89
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 90
    const v0, 0x7f030021

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;->setContentView(I)V

    .line 92
    const v0, 0x7f0b010a

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;->mSpBaudrate:Landroid/widget/Spinner;

    .line 93
    const v0, 0x7f0b010d

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;->mSpUartPort:Landroid/widget/Spinner;

    .line 94
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;->mSpUartPort:Landroid/widget/Spinner;

    new-instance v1, Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity$1;

    invoke-direct {v1, p0}, Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity$1;-><init>(Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;)V

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 107
    const v0, 0x7f0b010e

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;->mBtnStart:Landroid/widget/Button;

    .line 109
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;->mBtnStart:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 2
    .param p1, "id"    # I

    .line 143
    if-nez p1, :cond_0

    .line 144
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 146
    .local v0, "dialog":Landroid/app/ProgressDialog;
    const v1, 0x7f080208

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 147
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 148
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 150
    return-object v0

    .line 152
    .end local v0    # "dialog":Landroid/app/ProgressDialog;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
