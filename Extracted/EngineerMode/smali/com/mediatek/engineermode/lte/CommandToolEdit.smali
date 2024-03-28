.class public Lcom/mediatek/engineermode/lte/CommandToolEdit;
.super Landroid/app/Activity;
.source "CommandToolEdit.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/ServiceConnection;
.implements Lcom/mediatek/engineermode/lte/CommandToolService$OnUpdateResultListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "CommandToolEdit"


# instance fields
.field private mButtonSend:Landroid/widget/Button;

.field private mButtonStop:Landroid/widget/Button;

.field private mCommands:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDefaultInteval:I

.field private mEditorCommands:Landroid/widget/EditText;

.field private mEditorInterval:Landroid/widget/EditText;

.field private mInterval:I

.field private mService:Lcom/mediatek/engineermode/lte/CommandToolService;

.field private mTextView:Landroid/widget/TextView;

.field private mToast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/lte/CommandToolEdit;->mCommands:Ljava/util/ArrayList;

    .line 35
    const/4 v0, 0x1

    iput v0, p0, Lcom/mediatek/engineermode/lte/CommandToolEdit;->mDefaultInteval:I

    .line 36
    iput v0, p0, Lcom/mediatek/engineermode/lte/CommandToolEdit;->mInterval:I

    return-void
.end method

.method private parseEditors()Z
    .locals 6

    .line 80
    iget-object v0, p0, Lcom/mediatek/engineermode/lte/CommandToolEdit;->mEditorCommands:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    .local v0, "text":Ljava/lang/String;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 82
    return v1

    .line 84
    :cond_0
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 85
    .local v2, "commands":[Ljava/lang/String;
    if-eqz v2, :cond_4

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v3, v4, :cond_1

    goto :goto_2

    .line 89
    :cond_1
    iget-object v3, p0, Lcom/mediatek/engineermode/lte/CommandToolEdit;->mCommands:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 90
    nop

    .local v1, "i":I
    :goto_0
    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 91
    aget-object v3, v2, v1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 92
    iget-object v3, p0, Lcom/mediatek/engineermode/lte/CommandToolEdit;->mCommands:Ljava/util/ArrayList;

    aget-object v5, v2, v1

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 97
    .end local v1    # "i":I
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/engineermode/lte/CommandToolEdit;->mEditorInterval:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/mediatek/engineermode/lte/CommandToolEdit;->mInterval:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_1

    .line 98
    :catch_0
    move-exception v1

    .line 99
    .local v1, "e":Ljava/lang/NumberFormatException;
    iget v3, p0, Lcom/mediatek/engineermode/lte/CommandToolEdit;->mDefaultInteval:I

    iput v3, p0, Lcom/mediatek/engineermode/lte/CommandToolEdit;->mInterval:I

    .line 100
    iget-object v3, p0, Lcom/mediatek/engineermode/lte/CommandToolEdit;->mEditorInterval:Landroid/widget/EditText;

    iget v5, p0, Lcom/mediatek/engineermode/lte/CommandToolEdit;->mDefaultInteval:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    :goto_1
    return v4

    .line 86
    :cond_4
    :goto_2
    return v1
.end method

.method private showToast(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/mediatek/engineermode/lte/CommandToolEdit;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/mediatek/engineermode/lte/CommandToolEdit;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 145
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/lte/CommandToolEdit;->mToast:Landroid/widget/Toast;

    .line 146
    iget-object v0, p0, Lcom/mediatek/engineermode/lte/CommandToolEdit;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 147
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 70
    iget-object v0, p0, Lcom/mediatek/engineermode/lte/CommandToolEdit;->mButtonSend:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/mediatek/engineermode/lte/CommandToolEdit;->parseEditors()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/mediatek/engineermode/lte/CommandToolEdit;->mService:Lcom/mediatek/engineermode/lte/CommandToolService;

    iget-object v1, p0, Lcom/mediatek/engineermode/lte/CommandToolEdit;->mCommands:Ljava/util/ArrayList;

    iget v2, p0, Lcom/mediatek/engineermode/lte/CommandToolEdit;->mInterval:I

    invoke-virtual {v0, v1, v2}, Lcom/mediatek/engineermode/lte/CommandToolService;->startTest(Ljava/util/List;I)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/lte/CommandToolEdit;->mButtonStop:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/mediatek/engineermode/lte/CommandToolEdit;->mService:Lcom/mediatek/engineermode/lte/CommandToolService;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/lte/CommandToolService;->stopTest()V

    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 40
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    const v0, 0x7f03008b

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/lte/CommandToolEdit;->setContentView(I)V

    .line 43
    const v0, 0x7f0b0421

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/lte/CommandToolEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/lte/CommandToolEdit;->mEditorCommands:Landroid/widget/EditText;

    .line 44
    iget-object v0, p0, Lcom/mediatek/engineermode/lte/CommandToolEdit;->mEditorCommands:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 45
    const v0, 0x7f0b0422

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/lte/CommandToolEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/lte/CommandToolEdit;->mEditorInterval:Landroid/widget/EditText;

    .line 46
    iget-object v0, p0, Lcom/mediatek/engineermode/lte/CommandToolEdit;->mEditorInterval:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 47
    const v0, 0x7f0b0425

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/lte/CommandToolEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/lte/CommandToolEdit;->mTextView:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f0b0423

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/lte/CommandToolEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/lte/CommandToolEdit;->mButtonSend:Landroid/widget/Button;

    .line 49
    iget-object v0, p0, Lcom/mediatek/engineermode/lte/CommandToolEdit;->mButtonSend:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lcom/mediatek/engineermode/lte/CommandToolEdit;->mButtonSend:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 51
    const v0, 0x7f0b0424

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/lte/CommandToolEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/lte/CommandToolEdit;->mButtonStop:Landroid/widget/Button;

    .line 52
    iget-object v0, p0, Lcom/mediatek/engineermode/lte/CommandToolEdit;->mButtonStop:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lcom/mediatek/engineermode/lte/CommandToolEdit;->mButtonStop:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 55
    iget-object v0, p0, Lcom/mediatek/engineermode/lte/CommandToolEdit;->mEditorInterval:Landroid/widget/EditText;

    iget v2, p0, Lcom/mediatek/engineermode/lte/CommandToolEdit;->mDefaultInteval:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lcom/mediatek/engineermode/lte/CommandToolEdit;->mTextView:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    const-string v0, ""

    .line 59
    .local v0, "text":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/mediatek/engineermode/lte/CommandToolEdit;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "commands"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 60
    .local v2, "commands":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v2, :cond_1

    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 62
    .local v4, "cmd":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_0

    const-string v6, ""

    goto :goto_1

    :cond_0
    const-string v6, "\n"

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    .end local v4    # "cmd":Ljava/lang/String;
    goto :goto_0

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/mediatek/engineermode/lte/CommandToolEdit;->mEditorCommands:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 66
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .line 119
    const-string v0, "CommandToolEdit"

    const-string v1, "Enter onServiceConnected"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    move-object v0, p2

    check-cast v0, Lcom/mediatek/engineermode/lte/CommandToolService$CommandToolServiceBinder;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/lte/CommandToolService$CommandToolServiceBinder;->getService()Lcom/mediatek/engineermode/lte/CommandToolService;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/lte/CommandToolEdit;->mService:Lcom/mediatek/engineermode/lte/CommandToolService;

    .line 121
    iget-object v0, p0, Lcom/mediatek/engineermode/lte/CommandToolEdit;->mService:Lcom/mediatek/engineermode/lte/CommandToolService;

    invoke-virtual {v0, p0}, Lcom/mediatek/engineermode/lte/CommandToolService;->setOnUpdateResultListener(Lcom/mediatek/engineermode/lte/CommandToolService$OnUpdateResultListener;)V

    .line 122
    const-string v0, "CommandToolEdit"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceConnected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/lte/CommandToolEdit;->mService:Lcom/mediatek/engineermode/lte/CommandToolService;

    invoke-virtual {v2}, Lcom/mediatek/engineermode/lte/CommandToolService;->isRunning()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/mediatek/engineermode/lte/CommandToolEdit;->onUpdateResult()V

    .line 124
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 128
    const-string v0, "CommandToolEdit"

    const-string v1, "Enter onServiceDisconnected"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/lte/CommandToolEdit;->mService:Lcom/mediatek/engineermode/lte/CommandToolService;

    .line 130
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 107
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 108
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mediatek/engineermode/lte/CommandToolService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p0, v1}, Lcom/mediatek/engineermode/lte/CommandToolEdit;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 109
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 113
    invoke-virtual {p0, p0}, Lcom/mediatek/engineermode/lte/CommandToolEdit;->unbindService(Landroid/content/ServiceConnection;)V

    .line 114
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 115
    return-void
.end method

.method public onUpdateResult()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/mediatek/engineermode/lte/CommandToolEdit;->mTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mediatek/engineermode/lte/CommandToolEdit;->mService:Lcom/mediatek/engineermode/lte/CommandToolService;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/lte/CommandToolService;->getOutput()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lcom/mediatek/engineermode/lte/CommandToolEdit;->mButtonSend:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mediatek/engineermode/lte/CommandToolEdit;->mService:Lcom/mediatek/engineermode/lte/CommandToolService;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/lte/CommandToolService;->isRunning()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 136
    iget-object v0, p0, Lcom/mediatek/engineermode/lte/CommandToolEdit;->mButtonStop:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mediatek/engineermode/lte/CommandToolEdit;->mService:Lcom/mediatek/engineermode/lte/CommandToolService;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/lte/CommandToolService;->isRunning()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 137
    iget-object v0, p0, Lcom/mediatek/engineermode/lte/CommandToolEdit;->mEditorCommands:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/mediatek/engineermode/lte/CommandToolEdit;->mService:Lcom/mediatek/engineermode/lte/CommandToolService;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/lte/CommandToolService;->isRunning()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 138
    iget-object v0, p0, Lcom/mediatek/engineermode/lte/CommandToolEdit;->mEditorInterval:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/mediatek/engineermode/lte/CommandToolEdit;->mService:Lcom/mediatek/engineermode/lte/CommandToolService;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/lte/CommandToolService;->isRunning()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 139
    return-void
.end method
