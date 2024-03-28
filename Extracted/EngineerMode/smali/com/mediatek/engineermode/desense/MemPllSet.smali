.class public Lcom/mediatek/engineermode/desense/MemPllSet;
.super Landroid/app/Activity;
.source "MemPllSet.java"


# static fields
.field private static final CURRENT_PRE:Ljava/lang/String; = "Current DRAMC is "

.field private static final FAIL:Ljava/lang/String; = " fail"

.field private static final FILE_DRAMC:Ljava/lang/String; = "/proc/freqhopping/dramc"

.field private static final SUCCESS:Ljava/lang/String; = " success"

.field private static final TAG:Ljava/lang/String; = "Desense/MemPllSet"

.field private static final VALUE:I = 0x10a

.field private static final VALUE_200:Ljava/lang/String; = "200"

.field private static final VALUE_266:Ljava/lang/String; = "266"

.field private static final VALUE_333:Ljava/lang/String; = "333"


# instance fields
.field private mBtn200to266:Landroid/widget/Button;

.field private mBtn266to200:Landroid/widget/Button;

.field private final mClickListener:Landroid/view/View$OnClickListener;

.field private mText0:Ljava/lang/String;

.field private mText1:Ljava/lang/String;

.field private mTvCurrent:Landroid/widget/TextView;

.field private mValue0:I

.field private mValue1:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/engineermode/desense/MemPllSet;->mValue0:I

    .line 33
    iput v0, p0, Lcom/mediatek/engineermode/desense/MemPllSet;->mValue1:I

    .line 37
    new-instance v0, Lcom/mediatek/engineermode/desense/MemPllSet$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/desense/MemPllSet$1;-><init>(Lcom/mediatek/engineermode/desense/MemPllSet;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/desense/MemPllSet;->mClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/desense/MemPllSet;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/desense/MemPllSet;

    .line 18
    iget-object v0, p0, Lcom/mediatek/engineermode/desense/MemPllSet;->mBtn200to266:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/desense/MemPllSet;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/desense/MemPllSet;
    .param p1, "x1"    # Z

    .line 18
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/desense/MemPllSet;->doConvert(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/desense/MemPllSet;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/desense/MemPllSet;

    .line 18
    iget-object v0, p0, Lcom/mediatek/engineermode/desense/MemPllSet;->mBtn266to200:Landroid/widget/Button;

    return-object v0
.end method

.method private doConvert(Z)V
    .locals 4
    .param p1, "bValue200"    # Z

    .line 87
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mediatek/engineermode/desense/MemPllSet;->mText0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/desense/MemPllSet;->mText1:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/desense/MemPllSet;->setCurrentDramc(Ljava/lang/String;)Z

    move-result v0

    .line 88
    .local v0, "result":Z
    if-eqz v0, :cond_2

    .line 89
    iget-object v1, p0, Lcom/mediatek/engineermode/desense/MemPllSet;->mTvCurrent:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current DRAMC is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/mediatek/engineermode/desense/MemPllSet;->mText0:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/mediatek/engineermode/desense/MemPllSet;->mText1:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/desense/MemPllSet;->updateBtnStatus(Z)V

    .line 93
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f08026e

    .line 95
    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/desense/MemPllSet;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    if-eqz v0, :cond_3

    const-string v2, " success"

    goto :goto_2

    :cond_3
    const-string v2, " fail"

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 93
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 97
    return-void
.end method

.method private getCurrentDramc()I
    .locals 6

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .local v0, "strBuilder":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .line 107
    .local v1, "value":I
    const-string v2, "cat "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v2, "/proc/freqhopping/dramc"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v2, "Desense/MemPllSet"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get current dramc cmd: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    nop

    .line 112
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-static {v2}, Lcom/mediatek/engineermode/ShellExe;->execCommand(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 113
    invoke-static {}, Lcom/mediatek/engineermode/ShellExe;->getOutput()Ljava/lang/String;

    move-result-object v2

    .line 114
    .local v2, "result":Ljava/lang/String;
    new-instance v3, Ljava/util/Scanner;

    invoke-direct {v3, v2}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    .line 115
    .local v3, "scan":Ljava/util/Scanner;
    const-string v4, "\\d+"

    invoke-virtual {v3, v4}, Ljava/util/Scanner;->findInLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v1, v4

    .line 116
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .end local v2    # "result":Ljava/lang/String;
    .end local v3    # "scan":Ljava/util/Scanner;
    :cond_0
    goto :goto_0

    .line 118
    :catch_0
    move-exception v2

    .line 119
    .local v2, "e":Ljava/io/IOException;
    const-string v3, "Desense/MemPllSet"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get current dramc IOException: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .end local v2    # "e":Ljava/io/IOException;
    :goto_0
    return v1
.end method

.method static isSupport()Z
    .locals 3

    .line 145
    const/4 v0, 0x1

    .line 147
    .local v0, "support":Z
    new-instance v1, Ljava/io/File;

    const-string v2, "/proc/freqhopping/dramc"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 148
    const/4 v0, 0x0

    .line 151
    :cond_0
    return v0
.end method

.method private setCurrentDramc(Ljava/lang/String;)Z
    .locals 6
    .param p1, "value"    # Ljava/lang/String;

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .local v0, "strBuilder":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .line 127
    .local v1, "result":Z
    const-string v2, "echo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string v2, " > "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v2, "/proc/freqhopping/dramc"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v2, "Desense/MemPllSet"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set current dramc cmd: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    nop

    .line 134
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-static {v2}, Lcom/mediatek/engineermode/ShellExe;->execCommand(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    .line 135
    const/4 v1, 0x1

    .line 139
    :cond_0
    goto :goto_0

    .line 137
    :catch_0
    move-exception v2

    .line 138
    .local v2, "e":Ljava/io/IOException;
    const-string v3, "Desense/MemPllSet"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set current dramc IOException: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .end local v2    # "e":Ljava/io/IOException;
    :goto_0
    return v1
.end method

.method private updateBtnStatus(Z)V
    .locals 2
    .param p1, "bValue200"    # Z

    .line 100
    iget-object v0, p0, Lcom/mediatek/engineermode/desense/MemPllSet;->mBtn200to266:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 101
    iget-object v0, p0, Lcom/mediatek/engineermode/desense/MemPllSet;->mBtn266to200:Landroid/widget/Button;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 102
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 50
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/freqhopping/dramc"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/freqhopping/dramc"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    const v0, 0x7f030047

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desense/MemPllSet;->setContentView(I)V

    .line 59
    const v0, 0x7f0b01d0

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desense/MemPllSet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/desense/MemPllSet;->mTvCurrent:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f0b01d1

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desense/MemPllSet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/desense/MemPllSet;->mBtn200to266:Landroid/widget/Button;

    .line 61
    iget-object v0, p0, Lcom/mediatek/engineermode/desense/MemPllSet;->mBtn200to266:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mediatek/engineermode/desense/MemPllSet;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    const v0, 0x7f0b01d2

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desense/MemPllSet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/desense/MemPllSet;->mBtn266to200:Landroid/widget/Button;

    .line 63
    iget-object v0, p0, Lcom/mediatek/engineermode/desense/MemPllSet;->mBtn266to200:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mediatek/engineermode/desense/MemPllSet;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    const/16 v0, 0xc8

    iput v0, p0, Lcom/mediatek/engineermode/desense/MemPllSet;->mValue0:I

    .line 65
    const/16 v0, 0x10a

    iput v0, p0, Lcom/mediatek/engineermode/desense/MemPllSet;->mValue1:I

    .line 66
    const-string v0, "200"

    iput-object v0, p0, Lcom/mediatek/engineermode/desense/MemPllSet;->mText0:Ljava/lang/String;

    .line 67
    const-string v0, "266"

    iput-object v0, p0, Lcom/mediatek/engineermode/desense/MemPllSet;->mText1:Ljava/lang/String;

    .line 68
    return-void

    .line 52
    :cond_1
    :goto_0
    const v0, 0x7f08026c

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 54
    const-string v0, "Desense/MemPllSet"

    const-string v1, "MemPllSet files not exist"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/mediatek/engineermode/desense/MemPllSet;->finish()V

    .line 56
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 72
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 73
    invoke-direct {p0}, Lcom/mediatek/engineermode/desense/MemPllSet;->getCurrentDramc()I

    move-result v0

    .line 74
    .local v0, "current":I
    const-string v1, "Desense/MemPllSet"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    if-nez v0, :cond_0

    .line 76
    const v1, 0x7f08026d

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 78
    invoke-virtual {p0}, Lcom/mediatek/engineermode/desense/MemPllSet;->finish()V

    .line 79
    return-void

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/mediatek/engineermode/desense/MemPllSet;->mTvCurrent:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current DRAMC is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget v3, p0, Lcom/mediatek/engineermode/desense/MemPllSet;->mValue1:I

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/mediatek/engineermode/desense/MemPllSet;->mText0:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/mediatek/engineermode/desense/MemPllSet;->mText1:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v1, p0, Lcom/mediatek/engineermode/desense/MemPllSet;->mTvCurrent:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/engineermode/desense/MemPllSet;->mText0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/mediatek/engineermode/desense/MemPllSet;->updateBtnStatus(Z)V

    .line 84
    return-void
.end method
