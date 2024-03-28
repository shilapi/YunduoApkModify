.class public Lcom/mediatek/engineermode/spc/SendSpc;
.super Landroid/app/Activity;
.source "SendSpc.java"


# static fields
.field private static final CMDLINES:[Ljava/lang/String;

.field private static final EVENT_AT_CMD_DONE:I = 0x3eb

.field private static final INFO_TITLE:Ljava/lang/String; = "Info."

.field private static final NA:Ljava/lang/String; = "N/A"

.field private static final TAG:Ljava/lang/String; = "SendSpc"


# instance fields
.field private mAtBtnCmd:Landroid/widget/Button;

.field private mAutoCompleteAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCmdLineList:Landroid/widget/AutoCompleteTextView;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field mSendATCommad:Landroid/view/View$OnClickListener;

.field private mUserMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    const-string v0, "AT+CSPC="

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/spc/SendSpc;->CMDLINES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/spc/SendSpc;->mUserMode:Z

    .line 75
    new-instance v0, Lcom/mediatek/engineermode/spc/SendSpc$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/spc/SendSpc$1;-><init>(Lcom/mediatek/engineermode/spc/SendSpc;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/spc/SendSpc;->mHandler:Landroid/os/Handler;

    .line 91
    new-instance v0, Lcom/mediatek/engineermode/spc/SendSpc$2;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/spc/SendSpc$2;-><init>(Lcom/mediatek/engineermode/spc/SendSpc;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/spc/SendSpc;->mSendATCommad:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/spc/SendSpc;)Landroid/widget/AutoCompleteTextView;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/spc/SendSpc;

    .line 61
    iget-object v0, p0, Lcom/mediatek/engineermode/spc/SendSpc;->mCmdLineList:Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/spc/SendSpc;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/spc/SendSpc;

    .line 61
    iget-object v0, p0, Lcom/mediatek/engineermode/spc/SendSpc;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private showInfo(Ljava/lang/String;)V
    .locals 2
    .param p1, "info"    # Ljava/lang/String;

    .line 162
    invoke-virtual {p0}, Lcom/mediatek/engineermode/spc/SendSpc;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    return-void

    .line 165
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 166
    .local v0, "infoDialog":Landroid/app/AlertDialog$Builder;
    const-string v1, "Info."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 167
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 168
    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 169
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 170
    return-void
.end method


# virtual methods
.method handleAtCmdResponse(Landroid/os/AsyncResult;)V
    .locals 5
    .param p1, "ar"    # Landroid/os/AsyncResult;

    .line 145
    iget-object v0, p1, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 146
    const-string v0, "SendSpc"

    const-string v1, "The response of command is failed"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v0, "AT command is failed to send"

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/spc/SendSpc;->showInfo(Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_0
    :try_start_0
    iget-object v0, p1, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    .line 151
    .local v0, "rawData":[Ljava/lang/String;
    const-string v1, "SendSpc"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ar.result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v1, "SendSpc"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The resopnse is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget-object v4, v0, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AT command is sent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v0, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/engineermode/spc/SendSpc;->showInfo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .end local v0    # "rawData":[Ljava/lang/String;
    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    .local v0, "e":Ljava/lang/NullPointerException;
    const-string v1, "Something is wrong"

    invoke-direct {p0, v1}, Lcom/mediatek/engineermode/spc/SendSpc;->showInfo(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 159
    .end local v0    # "e":Ljava/lang/NullPointerException;
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "icicle"    # Landroid/os/Bundle;

    .line 109
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 110
    invoke-virtual {p0}, Lcom/mediatek/engineermode/spc/SendSpc;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 111
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/mediatek/engineermode/spc/SendSpc;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/engineermode/spc/SendSpc;->mContext:Landroid/content/Context;

    .line 112
    const v1, 0x7f0300c2

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/spc/SendSpc;->setContentView(I)V

    .line 114
    new-instance v1, Landroid/widget/ArrayAdapter;

    sget-object v2, Lcom/mediatek/engineermode/spc/SendSpc;->CMDLINES:[Ljava/lang/String;

    const v3, 0x109000a

    invoke-direct {v1, p0, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/mediatek/engineermode/spc/SendSpc;->mAutoCompleteAdapter:Landroid/widget/ArrayAdapter;

    .line 117
    const v1, 0x7f0b061a

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/spc/SendSpc;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    iput-object v1, p0, Lcom/mediatek/engineermode/spc/SendSpc;->mCmdLineList:Landroid/widget/AutoCompleteTextView;

    .line 118
    iget-object v1, p0, Lcom/mediatek/engineermode/spc/SendSpc;->mCmdLineList:Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 119
    iget-object v1, p0, Lcom/mediatek/engineermode/spc/SendSpc;->mCmdLineList:Landroid/widget/AutoCompleteTextView;

    iget-object v2, p0, Lcom/mediatek/engineermode/spc/SendSpc;->mAutoCompleteAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 120
    iget-object v1, p0, Lcom/mediatek/engineermode/spc/SendSpc;->mCmdLineList:Landroid/widget/AutoCompleteTextView;

    const-string v2, "AT+"

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    const v1, 0x7f0b061b

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/spc/SendSpc;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/mediatek/engineermode/spc/SendSpc;->mAtBtnCmd:Landroid/widget/Button;

    .line 122
    iget-object v1, p0, Lcom/mediatek/engineermode/spc/SendSpc;->mAtBtnCmd:Landroid/widget/Button;

    iget-object v2, p0, Lcom/mediatek/engineermode/spc/SendSpc;->mSendATCommad:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .param p1, "menu"    # Landroid/view/Menu;

    .line 141
    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 2

    .line 134
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 136
    const-string v0, "SendSpc"

    const-string v1, "[RadioInfo] onPause: unregister phone & data intents"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 128
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 130
    return-void
.end method
