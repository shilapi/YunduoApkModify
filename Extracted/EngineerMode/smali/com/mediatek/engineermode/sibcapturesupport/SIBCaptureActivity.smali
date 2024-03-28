.class public Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;
.super Landroid/app/Activity;
.source "SIBCaptureActivity.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# static fields
.field private static final FILE:Ljava/lang/String; = "/proc/lk_env"

.field private static final REBOOT:I = 0x4

.field public static final RET_FAILED:I = 0x0

.field public static final RET_SUCCESS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SIBCapture"


# instance fields
.field private buttonSet:Landroid/widget/Button;

.field private mFirstchecked:Z

.field private mRadioBtn:Landroid/widget/RadioGroup;

.field private mRadioBtnDisabled:Landroid/widget/RadioButton;

.field private mRadioBtnEnabled:Landroid/widget/RadioButton;

.field private mSpinEnabledValues:Landroid/widget/Spinner;

.field private mToast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;->mRadioBtnEnabled:Landroid/widget/RadioButton;

    .line 69
    iput-object v0, p0, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;->mRadioBtnDisabled:Landroid/widget/RadioButton;

    .line 70
    iput-object v0, p0, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;->mSpinEnabledValues:Landroid/widget/Spinner;

    .line 71
    iput-object v0, p0, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;->buttonSet:Landroid/widget/Button;

    .line 72
    iput-object v0, p0, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;->mToast:Landroid/widget/Toast;

    .line 73
    iput-object v0, p0, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;->mRadioBtn:Landroid/widget/RadioGroup;

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;->mFirstchecked:Z

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;)Landroid/widget/RadioButton;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;

    .line 62
    iget-object v0, p0, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;->mRadioBtnDisabled:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;I)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;
    .param p1, "x1"    # I

    .line 62
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;->setSIBCaptureValue(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .line 62
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;)Landroid/widget/RadioButton;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;

    .line 62
    iget-object v0, p0, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;->mRadioBtnEnabled:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;)Landroid/widget/Spinner;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;

    .line 62
    iget-object v0, p0, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;->mSpinEnabledValues:Landroid/widget/Spinner;

    return-object v0
.end method

.method private querySIBCaptureValue()V
    .locals 5

    .line 116
    const/4 v0, 0x0

    new-array v1, v0, [I

    const v2, 0x15f92

    invoke-virtual {p0, v2, v0, v1}, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;->runCmdInEmSvr(II[I)[Ljava/lang/String;

    move-result-object v1

    .line 118
    .local v1, "ret":[Ljava/lang/String;
    const/4 v2, 0x0

    .line 119
    .local v2, "value":I
    array-length v3, v1

    if-lez v3, :cond_2

    .line 121
    :try_start_0
    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v0

    .line 124
    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "querySIBCaptureValue failed!"

    invoke-direct {p0, v3}, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;->showToast(Ljava/lang/String;)V

    .line 125
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const-string v0, "SIBCapture"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const/4 v0, 0x1

    if-lt v2, v0, :cond_0

    const/4 v3, 0x4

    if-gt v2, v3, :cond_0

    .line 127
    iget-object v3, p0, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;->mRadioBtnEnabled:Landroid/widget/RadioButton;

    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 128
    iget-object v0, p0, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;->mSpinEnabledValues:Landroid/widget/Spinner;

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    .line 130
    :cond_0
    if-nez v2, :cond_1

    .line 131
    iget-object v3, p0, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;->mRadioBtnDisabled:Landroid/widget/RadioButton;

    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    .line 134
    :cond_1
    iget-object v3, p0, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;->mRadioBtnDisabled:Landroid/widget/RadioButton;

    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 135
    const-string v0, "SIBCapture"

    const-string v3, "md1_phy_cap_gear not found"

    invoke-static {v0, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 139
    :cond_2
    const-string v0, "querySIBCaptureValue failed!"

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;->showToast(Ljava/lang/String;)V

    .line 142
    :goto_1
    return-void
.end method

.method private setSIBCaptureValue(I)I
    .locals 5
    .param p1, "value"    # I

    .line 145
    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const v3, 0x15f91

    invoke-virtual {p0, v3, v0, v1}, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;->runCmdInEmSvr(II[I)[Ljava/lang/String;

    move-result-object v1

    .line 148
    .local v1, "ret":[Ljava/lang/String;
    array-length v3, v1

    if-lez v3, :cond_0

    const-string v3, "SUCCESS"

    aget-object v4, v1, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 149
    return v0

    .line 151
    :cond_0
    return v2
.end method

.method private showToast(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .line 217
    iget-object v0, p0, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 220
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;->mToast:Landroid/widget/Toast;

    .line 221
    iget-object v0, p0, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 222
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3
    .param p1, "arg0"    # Landroid/widget/RadioGroup;
    .param p2, "checkedId"    # I

    .line 228
    iget-boolean v0, p0, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;->mFirstchecked:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 229
    iput-boolean v1, p0, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;->mFirstchecked:Z

    .line 231
    :cond_0
    const v0, 0x7f0b0614

    if-ne p2, v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;->mSpinEnabledValues:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 233
    iget-boolean v0, p0, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;->mFirstchecked:Z

    if-nez v0, :cond_2

    .line 234
    iget-object v0, p0, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;->mSpinEnabledValues:Landroid/widget/Spinner;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_0

    .line 236
    :cond_1
    const v0, 0x7f0b0613

    if-ne p2, v0, :cond_2

    .line 237
    iget-object v0, p0, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;->mSpinEnabledValues:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 239
    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 78
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    const v0, 0x7f0300bf

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;->setContentView(I)V

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;->mFirstchecked:Z

    .line 81
    const v0, 0x7f0b0614

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;->mRadioBtnEnabled:Landroid/widget/RadioButton;

    .line 82
    const v0, 0x7f0b0613

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;->mRadioBtnDisabled:Landroid/widget/RadioButton;

    .line 83
    const v0, 0x7f0b0615

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;->mSpinEnabledValues:Landroid/widget/Spinner;

    .line 84
    const v0, 0x7f0b0616

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;->buttonSet:Landroid/widget/Button;

    .line 85
    const v0, 0x7f0b0612

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;->mRadioBtn:Landroid/widget/RadioGroup;

    .line 86
    iget-object v0, p0, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;->mRadioBtn:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 87
    invoke-direct {p0}, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;->querySIBCaptureValue()V

    .line 89
    iget-object v0, p0, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;->buttonSet:Landroid/widget/Button;

    new-instance v1, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity$1;

    invoke-direct {v1, p0}, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity$1;-><init>(Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3
    .param p1, "id"    # I

    .line 194
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 213
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 196
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Hint"

    .line 197
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "If you want to enable the set,press confirm to reboot phone\n"

    .line 198
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Confirm"

    new-instance v2, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity$2;

    invoke-direct {v2, p0}, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity$2;-><init>(Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;)V

    .line 200
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Cancel"

    const/4 v2, 0x0

    .line 209
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 196
    return-object v0
.end method

.method public varargs runCmdInEmSvr(II[I)[Ljava/lang/String;
    .locals 6
    .param p1, "index"    # I
    .param p2, "paramNum"    # I
    .param p3, "param"    # [I

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .local v0, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v1, Lcom/mediatek/engineermode/emsvr/AFMFunctionCallEx;

    invoke-direct {v1}, Lcom/mediatek/engineermode/emsvr/AFMFunctionCallEx;-><init>()V

    .line 157
    .local v1, "functionCall":Lcom/mediatek/engineermode/emsvr/AFMFunctionCallEx;
    invoke-virtual {v1, p1}, Lcom/mediatek/engineermode/emsvr/AFMFunctionCallEx;->startCallFunctionStringReturn(I)Z

    move-result v2

    .line 158
    .local v2, "result":Z
    invoke-virtual {v1, p2}, Lcom/mediatek/engineermode/emsvr/AFMFunctionCallEx;->writeParamNo(I)Z

    .line 159
    array-length v3, p3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, p3, v4

    .line 160
    .local v5, "i":I
    invoke-virtual {v1, v5}, Lcom/mediatek/engineermode/emsvr/AFMFunctionCallEx;->writeParamInt(I)Z

    .line 159
    .end local v5    # "i":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 162
    :cond_0
    if-eqz v2, :cond_4

    .line 165
    :cond_1
    invoke-virtual {v1}, Lcom/mediatek/engineermode/emsvr/AFMFunctionCallEx;->getNextResult()Lcom/mediatek/engineermode/emsvr/FunctionReturn;

    move-result-object v3

    .line 166
    .local v3, "r":Lcom/mediatek/engineermode/emsvr/FunctionReturn;
    iget-object v4, v3, Lcom/mediatek/engineermode/emsvr/FunctionReturn;->mReturnString:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 167
    goto :goto_1

    .line 169
    :cond_2
    iget-object v4, v3, Lcom/mediatek/engineermode/emsvr/FunctionReturn;->mReturnString:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    iget v4, v3, Lcom/mediatek/engineermode/emsvr/FunctionReturn;->mReturnCode:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    .line 171
    :goto_1
    iget v4, v3, Lcom/mediatek/engineermode/emsvr/FunctionReturn;->mReturnCode:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    .line 172
    const-string v4, "SIBCapture"

    const-string v5, "AFMFunctionCallEx: RESULT_IO_ERR"

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 174
    const-string v4, "ERROR"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .end local v3    # "r":Lcom/mediatek/engineermode/emsvr/FunctionReturn;
    :cond_3
    goto :goto_2

    .line 177
    :cond_4
    const-string v3, "SIBCapture"

    const-string v4, "AFMFunctionCallEx return false"

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 179
    const-string v3, "ERROR"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    return-object v3
.end method

.method public sendBroadcastReboot()V
    .locals 3

    .line 185
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.REBOOT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 186
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "nowait"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 187
    const-string v1, "interval"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 188
    const-string v1, "window"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 189
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 190
    return-void
.end method
