.class public Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;
.super Landroid/app/Activity;
.source "MDLogFiltersActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$FilterInfo;,
        Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$FileLoadTask;,
        Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$MyHandler;
    }
.end annotation


# static fields
.field private static final ACTION_ASK_LOG_PATH:Ljava/lang/String; = "com.mediatek.mtklogger.ADB_CMD"

.field private static final ACTION_GET_LOG_PATH:Ljava/lang/String; = "com.mediatek.mtklogger.result"

.field private static final BIN_RECORD_PATH:Ljava/lang/String; = "filter_config"

.field private static final DEFAULT_FILTER:Ljava/lang/String; = "_Default"

.field private static final DIALOG_QUERY_FILTERS:I = 0x2

.field private static final DIALOG_UPDATE_PATH:I = 0x1

.field private static final FILTER_TAR_PATH:Ljava/lang/String; = "/mdlog1_config/"

.field private static final GEN_FILTER_FILE_LIST:[Ljava/lang/String;

.field private static final KEY_ASK_LOG_PATH:Ljava/lang/String; = "cmd_name"

.field private static final KEY_GET_LOG_PATH:Ljava/lang/String; = "result_value"

.field private static final KEY_WORD_LIST:[Ljava/lang/String;

.field private static final LOG_CMD_CLASS:Ljava/lang/String; = "com.mediatek.mtklogger.framework.LogReceiver"

.field private static final LOG_CMD_PKG:Ljava/lang/String; = "com.mediatek.mtklogger"

.field private static final MSG_FILE_COPY_DONE:I = 0x1

.field private static final MSG_FILE_FORMAT_WRONG:I = 0x3

.field private static final MSG_IO_EXCEPTION:I = 0x2

.field private static final POST_FIX:Ljava/lang/String; = ".bin"

.field private static final PRIMARY_STORAGE:Ljava/lang/String; = "primary"

.field private static final REQUEST_SELECT_BIN:I = 0x1

.field private static final STORAGE_AUTHORITY:Ljava/lang/String; = "com.android.externalstorage.documents"

.field private static final TAG:Ljava/lang/String; = "MDLogFilters"

.field private static final VALID_BIN_BYTES:[B

.field private static final VALUE_ASK_LOG_PATH:Ljava/lang/String; = "get_mtklog_path"

.field private static final mDefaultFilterPath:Ljava/lang/String;

.field private static final mGenFilterPath:Ljava/lang/String;


# instance fields
.field private mBtnCopy:Landroid/widget/Button;

.field private mBtnMore:Landroid/widget/Button;

.field private mFilterList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$FilterInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mMoreFilterView:Landroid/view/View;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mPreFixIndex:I

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mRgFilterList:Landroid/widget/RadioGroup;

.field private mSrcBinName:Ljava/lang/String;

.field private mSrcPath:Ljava/lang/String;

.field private mTarPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 110
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->VALID_BIN_BYTES:[B

    .line 112
    const-string v1, "md1_filter__Default"

    const-string v2, "md1_filter_FullLog"

    const-string v3, "md1_filter_meta"

    const-string v4, "md1_filter_SlimLog_DspAllOff"

    const-string v5, "md1_filter_PLS_PS_ONLY"

    const-string v6, "md1_filter_LowPowerMonitor"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->KEY_WORD_LIST:[Ljava/lang/String;

    .line 120
    const-string v1, "catcher_filter_1_ulwctg_n__Default.bin"

    const-string v2, "catcher_filter_1_ulwctg_n_FullLog.bin"

    const-string v3, "catcher_filter_1_ulwctg_n_meta.bin"

    const-string v4, "catcher_filter_1_ulwctg_n_SlimLog_DspAllOff.bin"

    const-string v5, "catcher_filter_1_ulwctg_n_PLS_PS_ONLY.bin"

    const-string v6, "catcher_filter_1_ulwctg_n_LowPowerMonitor.bin"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->GEN_FILTER_FILE_LIST:[Ljava/lang/String;

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/etc/firmware/customfilter/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->mDefaultFilterPath:Ljava/lang/String;

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/mdlogfilters/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->mGenFilterPath:Ljava/lang/String;

    .line 130
    return-void

    nop

    :array_0
    .array-data 1
        -0x33t
        -0x55t
        0x54t
        0x24t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->mFilterList:Ljava/util/ArrayList;

    .line 133
    const/4 v0, -0x1

    iput v0, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->mPreFixIndex:I

    .line 136
    new-instance v0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$MyHandler;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$MyHandler;-><init>(Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->mHandler:Landroid/os/Handler;

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->mSrcPath:Ljava/lang/String;

    .line 140
    iput-object v0, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->mTarPath:Ljava/lang/String;

    .line 200
    new-instance v0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$1;-><init>(Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 305
    new-instance v0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$2;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$2;-><init>(Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;

    .line 82
    iget-object v0, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->mTarPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .line 82
    iput-object p1, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->mTarPath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;

    .line 82
    iget-object v0, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->mBtnMore:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Z

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->extractFilterName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1100(Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;

    .line 82
    iget-object v0, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->mFilterList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;

    .line 82
    invoke-direct {p0}, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->showFilterList()V

    return-void
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;

    .line 82
    iget-object v0, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->mBtnCopy:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;)Landroid/widget/RadioGroup;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;

    .line 82
    iget-object v0, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->mRgFilterList:Landroid/widget/RadioGroup;

    return-object v0
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;

    .line 82
    iget-object v0, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->mSrcBinName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$402(Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .line 82
    iput-object p1, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->mSrcBinName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .line 82
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->checkBinValid(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;

    .line 82
    iget-object v0, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$700(Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->recordFilterPath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$800(Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;

    .line 82
    invoke-direct {p0}, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->extractFilterFiles()V

    return-void
.end method

.method static synthetic access$900(Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;

    .line 82
    iget-object v0, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->mSrcPath:Ljava/lang/String;

    return-object v0
.end method

.method private askMtkLogPath()V
    .locals 3

    .line 194
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.mediatek.mtklogger.ADB_CMD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 195
    .local v0, "intentDone":Landroid/content/Intent;
    const-string v1, "com.mediatek.mtklogger"

    const-string v2, "com.mediatek.mtklogger.framework.LogReceiver"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    const-string v1, "cmd_name"

    const-string v2, "get_mtklog_path"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 198
    return-void
.end method

.method private checkBinValid(Ljava/lang/String;)Z
    .locals 8
    .param p1, "filePath"    # Ljava/lang/String;

    .line 530
    const-string v0, "MDLogFilters"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkBinValid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    const/4 v0, 0x0

    .line 533
    .local v0, "is":Ljava/io/InputStream;
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 534
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 535
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v0, v3

    .line 536
    sget-object v3, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->VALID_BIN_BYTES:[B

    array-length v3, v3

    new-array v3, v3, [B

    .line 537
    .local v3, "buffer":[B
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    .line 538
    .local v4, "byteRead":I
    sget-object v5, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->VALID_BIN_BYTES:[B

    array-length v5, v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v4, v5, :cond_0

    .line 539
    nop

    .line 553
    nop

    .line 555
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 558
    goto :goto_0

    .line 556
    :catch_0
    move-exception v5

    .line 557
    .local v5, "e":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    .line 539
    .end local v5    # "e":Ljava/io/IOException;
    :goto_0
    return v1

    .line 541
    :cond_0
    move v5, v1

    .local v5, "k":I
    :goto_1
    :try_start_2
    sget-object v6, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->VALID_BIN_BYTES:[B

    array-length v6, v6

    if-ge v5, v6, :cond_2

    .line 542
    sget-object v6, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->VALID_BIN_BYTES:[B

    aget-byte v6, v6, v5

    aget-byte v7, v3, v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v6, v7, :cond_1

    .line 543
    nop

    .line 553
    nop

    .line 555
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 558
    goto :goto_2

    .line 556
    :catch_1
    move-exception v6

    .line 557
    .local v6, "e":Ljava/io/IOException;
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    .line 543
    .end local v6    # "e":Ljava/io/IOException;
    :goto_2
    return v1

    .line 541
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 547
    .end local v5    # "k":I
    :cond_2
    nop

    .line 553
    nop

    .line 555
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 558
    goto :goto_3

    .line 556
    :catch_2
    move-exception v1

    .line 557
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 547
    .end local v1    # "e":Ljava/io/IOException;
    :goto_3
    const/4 v1, 0x1

    return v1

    .line 553
    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "buffer":[B
    .end local v4    # "byteRead":I
    :cond_3
    if-eqz v0, :cond_4

    .line 555
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 558
    :goto_4
    goto :goto_5

    .line 556
    :catch_3
    move-exception v2

    .line 557
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .end local v2    # "e":Ljava/io/IOException;
    goto :goto_4

    .line 561
    :cond_4
    :goto_5
    return v1

    .line 553
    :catchall_0
    move-exception v1

    goto :goto_7

    .line 549
    :catch_4
    move-exception v2

    .line 550
    .restart local v2    # "e":Ljava/io/IOException;
    :try_start_6
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 551
    nop

    .line 553
    if-eqz v0, :cond_5

    .line 555
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 558
    goto :goto_6

    .line 556
    :catch_5
    move-exception v3

    .line 557
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 551
    .end local v3    # "e":Ljava/io/IOException;
    :cond_5
    :goto_6
    return v1

    .line 553
    .end local v2    # "e":Ljava/io/IOException;
    :goto_7
    if-eqz v0, :cond_6

    .line 555
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 558
    goto :goto_8

    .line 556
    :catch_6
    move-exception v2

    .line 557
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 558
    .end local v2    # "e":Ljava/io/IOException;
    :cond_6
    :goto_8
    throw v1
.end method

.method private extractFilterFiles()V
    .locals 6

    .line 423
    const-string v0, "ro.vendor.mtk_single_bin_modem_support"

    invoke-static {v0}, Lcom/mediatek/engineermode/FeatureSupport;->isSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 424
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->mGenFilterPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 425
    .local v0, "path":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 426
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 428
    :cond_0
    const-string v1, "MDLogFilters"

    const-string v2, "extractFilterFiles"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    const/4 v1, 0x0

    .local v1, "k":I
    :goto_0
    sget-object v2, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->KEY_WORD_LIST:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 430
    new-instance v2, Lcom/mediatek/engineermode/emsvr/AFMFunctionCallEx;

    invoke-direct {v2}, Lcom/mediatek/engineermode/emsvr/AFMFunctionCallEx;-><init>()V

    .line 431
    .local v2, "functionCall":Lcom/mediatek/engineermode/emsvr/AFMFunctionCallEx;
    const/16 v3, 0x2711

    invoke-virtual {v2, v3}, Lcom/mediatek/engineermode/emsvr/AFMFunctionCallEx;->startCallFunctionStringReturn(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 432
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/mediatek/engineermode/emsvr/AFMFunctionCallEx;->writeParamNo(I)Z

    .line 433
    sget-object v3, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->KEY_WORD_LIST:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Lcom/mediatek/engineermode/emsvr/AFMFunctionCallEx;->writeParamString(Ljava/lang/String;)Z

    .line 434
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->mGenFilterPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->GEN_FILTER_FILE_LIST:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mediatek/engineermode/emsvr/AFMFunctionCallEx;->writeParamString(Ljava/lang/String;)Z

    .line 435
    const/4 v3, 0x0

    .line 438
    .local v3, "funcRet":Lcom/mediatek/engineermode/emsvr/FunctionReturn;
    :cond_1
    invoke-virtual {v2}, Lcom/mediatek/engineermode/emsvr/AFMFunctionCallEx;->getNextResult()Lcom/mediatek/engineermode/emsvr/FunctionReturn;

    move-result-object v3

    .line 439
    iget v4, v3, Lcom/mediatek/engineermode/emsvr/FunctionReturn;->mReturnCode:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    .line 429
    .end local v2    # "functionCall":Lcom/mediatek/engineermode/emsvr/AFMFunctionCallEx;
    .end local v3    # "funcRet":Lcom/mediatek/engineermode/emsvr/FunctionReturn;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 443
    .end local v1    # "k":I
    :cond_3
    sget-object v1, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->mGenFilterPath:Ljava/lang/String;

    iput-object v1, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->mSrcPath:Ljava/lang/String;

    .line 444
    .end local v0    # "path":Ljava/io/File;
    goto :goto_1

    .line 445
    :cond_4
    sget-object v0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->mDefaultFilterPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->mSrcPath:Ljava/lang/String;

    .line 447
    :goto_1
    return-void
.end method

.method private extractFilterName(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "checkRule"    # Z

    .line 565
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 566
    return-object v0

    .line 568
    :cond_0
    const-string v1, "MDLogFilters"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extractFilterName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 570
    .local v1, "indexName":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    .line 571
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 575
    if-nez p2, :cond_1

    .line 576
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 578
    :cond_1
    iget v3, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->mPreFixIndex:I

    if-ne v3, v2, :cond_3

    .line 579
    const/4 v3, 0x0

    .local v3, "k":I
    :goto_0
    const/4 v4, 0x5

    if-ge v3, v4, :cond_3

    .line 580
    const-string v4, "_"

    iget v5, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->mPreFixIndex:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->mPreFixIndex:I

    .line 581
    iget v4, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->mPreFixIndex:I

    if-ne v4, v2, :cond_2

    .line 582
    return-object v0

    .line 579
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 587
    .end local v3    # "k":I
    :cond_3
    const-string v3, ".bin"

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 588
    .local v3, "postFixIndex":I
    iget v4, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->mPreFixIndex:I

    if-eq v4, v2, :cond_4

    if-eq v3, v2, :cond_4

    iget v2, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->mPreFixIndex:I

    if-ge v2, v3, :cond_4

    .line 589
    iget v0, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->mPreFixIndex:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 590
    .local v0, "filterName":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 592
    .end local v0    # "filterName":Ljava/lang/String;
    :cond_4
    return-object v0

    .line 573
    .end local v3    # "postFixIndex":I
    :cond_5
    return-object v0
.end method

.method private getExternalSDPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "name"    # Ljava/lang/String;

    .line 288
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    const-string v0, "storage"

    .line 290
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    .line 291
    .local v0, "storageManager":Landroid/os/storage/StorageManager;
    invoke-virtual {v0}, Landroid/os/storage/StorageManager;->getVolumeList()[Landroid/os/storage/StorageVolume;

    move-result-object v1

    .line 292
    .local v1, "volumes":[Landroid/os/storage/StorageVolume;
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 293
    .local v4, "volume":Landroid/os/storage/StorageVolume;
    invoke-virtual {v4}, Landroid/os/storage/StorageVolume;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 294
    .local v5, "volumePathStr":Ljava/lang/String;
    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "mounted"

    .line 295
    invoke-virtual {v4}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 296
    const-string v2, "MDLogFilters"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "volumePathStr:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    return-object v5

    .line 292
    .end local v4    # "volume":Landroid/os/storage/StorageVolume;
    .end local v5    # "volumePathStr":Ljava/lang/String;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 302
    .end local v0    # "storageManager":Landroid/os/storage/StorageManager;
    .end local v1    # "volumes":[Landroid/os/storage/StorageVolume;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getPathFromUri(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6
    .param p1, "uri"    # Landroid/net/Uri;

    .line 254
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 255
    return-object v0

    .line 257
    :cond_0
    const-string v1, "com.android.externalstorage.documents"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 258
    const-string v1, "MDLogFilters"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "not support:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const v1, 0x7f0804cc

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 260
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 261
    return-object v0

    .line 263
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 264
    .local v1, "strLastPathSegment":Ljava/lang/String;
    const-string v3, "MDLogFilters"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "strLastPathSegment:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    if-eqz v1, :cond_3

    .line 266
    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 267
    .local v3, "pathArray":[Ljava/lang/String;
    if-eqz v3, :cond_3

    array-length v4, v3

    const/4 v5, 0x2

    if-lt v4, v5, :cond_3

    .line 269
    const-string v4, "primary"

    aget-object v5, v3, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v3, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 273
    :cond_2
    aget-object v2, v3, v2

    invoke-direct {p0, v2}, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->getExternalSDPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 274
    .local v2, "strPath":Ljava/lang/String;
    if-eqz v2, :cond_3

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v3, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 283
    .end local v2    # "strPath":Ljava/lang/String;
    .end local v3    # "pathArray":[Ljava/lang/String;
    :cond_3
    return-object v0
.end method

.method private recordFilterPath(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .param p1, "srcFile"    # Ljava/lang/String;
    .param p2, "tarDir"    # Ljava/lang/String;

    .line 357
    const-string v0, "MDLogFilters"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recordFilterPath "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 359
    .local v0, "tarFolder":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 360
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 361
    return v2

    .line 365
    :cond_0
    const/4 v1, 0x0

    .line 367
    .local v1, "osRecord":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "filter_config"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 368
    .local v3, "recordFile":Ljava/io/File;
    const-string v4, "MDLogFilters"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "recordFile is:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v1, v4

    .line 370
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 371
    .local v4, "source":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 372
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    .end local v3    # "recordFile":Ljava/io/File;
    .end local v4    # "source":Ljava/io/File;
    :cond_1
    nop

    .line 380
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 382
    :catch_0
    move-exception v2

    .line 383
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 385
    .end local v2    # "e":Ljava/io/IOException;
    goto :goto_1

    .line 384
    :goto_0
    nop

    .line 387
    :goto_1
    const/4 v2, 0x1

    return v2

    .line 378
    :catchall_0
    move-exception v2

    goto :goto_4

    .line 374
    :catch_1
    move-exception v3

    .line 375
    .local v3, "e":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 376
    nop

    .line 379
    if-eqz v1, :cond_2

    .line 380
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 382
    :catch_2
    move-exception v4

    .line 383
    .local v4, "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .end local v4    # "e":Ljava/io/IOException;
    goto :goto_3

    .line 384
    :cond_2
    :goto_2
    nop

    .line 376
    :goto_3
    return v2

    .line 378
    .end local v3    # "e":Ljava/io/IOException;
    :goto_4
    nop

    .line 379
    if-eqz v1, :cond_3

    .line 380
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    .line 382
    :catch_3
    move-exception v3

    .line 383
    .restart local v3    # "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .end local v3    # "e":Ljava/io/IOException;
    nop

    .line 384
    :cond_3
    :goto_5
    throw v2
.end method

.method private showFilterList()V
    .locals 6

    .line 519
    iget-object v0, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->mFilterList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$FilterInfo;

    .line 520
    .local v1, "filterInfo":Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$FilterInfo;
    new-instance v2, Landroid/widget/RadioButton;

    invoke-direct {v2, p0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 521
    .local v2, "radio":Landroid/widget/RadioButton;
    invoke-virtual {v1}, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$FilterInfo;->getFilterName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 522
    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 523
    iget-object v3, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->mRgFilterList:Landroid/widget/RadioGroup;

    invoke-virtual {v3, v2}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 524
    const-string v3, "MDLogFilters"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mRgFilterList addView:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$FilterInfo;->getFilterName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .end local v1    # "filterInfo":Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$FilterInfo;
    .end local v2    # "radio":Landroid/widget/RadioButton;
    goto :goto_0

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->mRgFilterList:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 527
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 220
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 221
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 223
    iget-object v0, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->mMoreFilterView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->mRgFilterList:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->mMoreFilterView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->removeView(Landroid/view/View;)V

    .line 226
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 227
    .local v0, "uri":Landroid/net/Uri;
    const-string v1, "MDLogFilters"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uri:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->getPathFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 230
    .local v1, "path":Ljava/lang/String;
    if-nez v1, :cond_1

    .line 231
    return-void

    .line 234
    :cond_1
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->extractFilterName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 235
    .local v3, "strFilterName":Ljava/lang/String;
    if-nez v3, :cond_2

    .line 236
    const v4, 0x7f0804cd

    invoke-static {p0, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 237
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 238
    return-void

    .line 240
    :cond_2
    new-instance v2, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$FilterInfo;

    invoke-direct {v2, p0, v3, v1}, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$FilterInfo;-><init>(Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .local v2, "filterInfo":Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$FilterInfo;
    new-instance v4, Landroid/widget/RadioButton;

    invoke-direct {v4, p0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 242
    .local v4, "radio":Landroid/widget/RadioButton;
    invoke-virtual {v2}, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$FilterInfo;->getFilterName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 243
    invoke-virtual {v4, v2}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 244
    iget-object v5, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->mRgFilterList:Landroid/widget/RadioGroup;

    invoke-virtual {v5, v4}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 245
    const-string v5, "MDLogFilters"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mRgFilterList addView:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$FilterInfo;->getFilterName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v5, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->mRgFilterList:Landroid/widget/RadioGroup;

    invoke-virtual {v4}, Landroid/widget/RadioButton;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/RadioGroup;->check(I)V

    .line 247
    iput-object v4, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->mMoreFilterView:Landroid/view/View;

    .line 250
    .end local v0    # "uri":Landroid/net/Uri;
    .end local v1    # "path":Ljava/lang/String;
    .end local v2    # "filterInfo":Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$FilterInfo;
    .end local v3    # "strFilterName":Ljava/lang/String;
    .end local v4    # "radio":Landroid/widget/RadioButton;
    :cond_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 144
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 145
    const v0, 0x7f030090

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->setContentView(I)V

    .line 146
    const v0, 0x7f0b0430

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->mRgFilterList:Landroid/widget/RadioGroup;

    .line 147
    const v0, 0x7f0b0431

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->mBtnMore:Landroid/widget/Button;

    .line 148
    iget-object v0, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->mBtnMore:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    const v0, 0x7f0b0432

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->mBtnCopy:Landroid/widget/Button;

    .line 150
    iget-object v0, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->mBtnCopy:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 153
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string v1, "com.mediatek.mtklogger.result"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 154
    iget-object v1, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 155
    new-instance v1, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$FileLoadTask;

    invoke-direct {v1, p0}, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$FileLoadTask;-><init>(Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$FileLoadTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 156
    return-void
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .param p1, "id"    # I
    .param p2, "bundle"    # Landroid/os/Bundle;

    .line 175
    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 189
    const/4 v0, 0x0

    return-object v0

    .line 183
    :pswitch_0
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 184
    .local v2, "dlgQueryFilters":Landroid/app/ProgressDialog;
    const v3, 0x7f0804d0

    invoke-virtual {p0, v3}, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 185
    invoke-virtual {v2, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 186
    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 187
    return-object v2

    .line 177
    .end local v2    # "dlgQueryFilters":Landroid/app/ProgressDialog;
    :pswitch_1
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 178
    .local v2, "dlgUpdatePath":Landroid/app/ProgressDialog;
    const v3, 0x7f0804cf

    invoke-virtual {p0, v3}, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 179
    invoke-virtual {v2, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 180
    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 181
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 170
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 171
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 161
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 162
    invoke-direct {p0}, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->askMtkLogPath()V

    .line 163
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->showDialog(I)V

    .line 164
    return-void
.end method
