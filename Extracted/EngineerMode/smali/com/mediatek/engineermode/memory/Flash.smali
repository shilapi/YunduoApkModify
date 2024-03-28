.class public Lcom/mediatek/engineermode/memory/Flash;
.super Landroid/app/TabActivity;
.source "Flash.java"


# static fields
.field private static final EMMC_ID_HEADER:Ljava/lang/String; = "emmc ID: "

.field private static final FILE_CID:Ljava/lang/String; = "/sys/block/mmcblk0/device/cid"

.field private static final FILE_DUMCHAR_INFO:Ljava/lang/String; = "/proc/dumchar_info"

.field private static final FILE_MOUNTS:Ljava/lang/String; = "/proc/mounts"

.field private static final FILE_MTD:Ljava/lang/String; = "/proc/mtd"

.field private static final FILE_NAND:Ljava/lang/String; = "/proc/driver/nand"

.field private static final FILE_PARTINFO:Ljava/lang/String; = "/proc/partinfo"

.field private static final FILE_PARTITION:Ljava/lang/String; = "/proc/partitions"

.field private static final READ_COMMAND:Ljava/lang/String; = "cat "

.field private static final TAG:Ljava/lang/String; = "Memory/Flash"


# instance fields
.field private mFileSysTabName:Ljava/lang/String;

.field private mHaveEmmc:Z

.field private mPartitionTabName:Ljava/lang/String;

.field private mTabId:Ljava/lang/String;

.field private mTvCommInfo:Landroid/widget/TextView;

.field private mTvFSInfo:Landroid/widget/TextView;

.field private mTvPartInfo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Landroid/app/TabActivity;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/memory/Flash;->mHaveEmmc:Z

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/memory/Flash;->mTvCommInfo:Landroid/widget/TextView;

    .line 71
    iput-object v0, p0, Lcom/mediatek/engineermode/memory/Flash;->mTvFSInfo:Landroid/widget/TextView;

    .line 72
    iput-object v0, p0, Lcom/mediatek/engineermode/memory/Flash;->mTvPartInfo:Landroid/widget/TextView;

    .line 73
    iput-object v0, p0, Lcom/mediatek/engineermode/memory/Flash;->mFileSysTabName:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Lcom/mediatek/engineermode/memory/Flash;->mPartitionTabName:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lcom/mediatek/engineermode/memory/Flash;->mTabId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$002(Lcom/mediatek/engineermode/memory/Flash;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/memory/Flash;
    .param p1, "x1"    # Ljava/lang/String;

    .line 56
    iput-object p1, p0, Lcom/mediatek/engineermode/memory/Flash;->mTabId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/memory/Flash;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/memory/Flash;

    .line 56
    invoke-direct {p0}, Lcom/mediatek/engineermode/memory/Flash;->showTabContent()V

    return-void
.end method

.method private getInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "file"    # Ljava/lang/String;

    .line 127
    const/4 v0, 0x0

    .line 129
    .local v0, "result":Ljava/lang/String;
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cat "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mediatek/engineermode/ShellExe;->execCommand(Ljava/lang/String;)I

    move-result v1

    .line 130
    .local v1, "ret":I
    if-nez v1, :cond_0

    .line 131
    invoke-static {}, Lcom/mediatek/engineermode/ShellExe;->getOutput()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    goto :goto_0

    .line 133
    :cond_0
    const v2, 0x7f080083

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/memory/Flash;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 138
    .end local v1    # "ret":I
    :goto_0
    goto :goto_1

    .line 135
    :catch_0
    move-exception v1

    .line 136
    .local v1, "e":Ljava/io/IOException;
    const-string v2, "Memory/Flash"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    .end local v1    # "e":Ljava/io/IOException;
    :goto_1
    return-object v0
.end method

.method private showTabContent()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/mediatek/engineermode/memory/Flash;->mTabId:Ljava/lang/String;

    iget-object v1, p0, Lcom/mediatek/engineermode/memory/Flash;->mFileSysTabName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/mediatek/engineermode/memory/Flash;->mTvFSInfo:Landroid/widget/TextView;

    const-string v1, "/proc/mounts"

    invoke-direct {p0, v1}, Lcom/mediatek/engineermode/memory/Flash;->getInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/memory/Flash;->mTabId:Ljava/lang/String;

    iget-object v1, p0, Lcom/mediatek/engineermode/memory/Flash;->mPartitionTabName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/mediatek/engineermode/memory/Flash;->mTvPartInfo:Landroid/widget/TextView;

    const-string v1, "/proc/partitions"

    invoke-direct {p0, v1}, Lcom/mediatek/engineermode/memory/Flash;->getInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 79
    invoke-super {p0, p1}, Landroid/app/TabActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    const v0, 0x7f080081

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/memory/Flash;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/memory/Flash;->mFileSysTabName:Ljava/lang/String;

    .line 81
    const v0, 0x7f080082

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/memory/Flash;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/memory/Flash;->mPartitionTabName:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lcom/mediatek/engineermode/memory/Flash;->getTabHost()Landroid/widget/TabHost;

    move-result-object v0

    .line 83
    .local v0, "tabHost":Landroid/widget/TabHost;
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 84
    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabContentView()Landroid/widget/FrameLayout;

    move-result-object v2

    .line 83
    const v3, 0x7f030098

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 87
    iget-object v1, p0, Lcom/mediatek/engineermode/memory/Flash;->mFileSysTabName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/engineermode/memory/Flash;->mFileSysTabName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    .line 88
    const v2, 0x7f0b0445

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 91
    iget-object v1, p0, Lcom/mediatek/engineermode/memory/Flash;->mPartitionTabName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/engineermode/memory/Flash;->mPartitionTabName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    .line 92
    const v2, 0x7f0b0191

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 93
    const v1, 0x7f0b0446

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/memory/Flash;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mediatek/engineermode/memory/Flash;->mTvFSInfo:Landroid/widget/TextView;

    .line 94
    const v1, 0x7f0b0447

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/memory/Flash;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mediatek/engineermode/memory/Flash;->mTvPartInfo:Landroid/widget/TextView;

    .line 95
    new-instance v1, Lcom/mediatek/engineermode/memory/Flash$1;

    invoke-direct {v1, p0}, Lcom/mediatek/engineermode/memory/Flash$1;-><init>(Lcom/mediatek/engineermode/memory/Flash;)V

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 103
    iget-object v1, p0, Lcom/mediatek/engineermode/memory/Flash;->mFileSysTabName:Ljava/lang/String;

    iput-object v1, p0, Lcom/mediatek/engineermode/memory/Flash;->mTabId:Ljava/lang/String;

    .line 104
    invoke-direct {p0}, Lcom/mediatek/engineermode/memory/Flash;->showTabContent()V

    .line 105
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 146
    invoke-super {p0}, Landroid/app/TabActivity;->onResume()V

    .line 147
    invoke-direct {p0}, Lcom/mediatek/engineermode/memory/Flash;->showTabContent()V

    .line 148
    return-void
.end method
