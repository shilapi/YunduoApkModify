.class public Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;
.super Landroid/app/Activity;
.source "TouchScreenSettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings$SpinnerData;,
        Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings$WorkThread;
    }
.end annotation


# static fields
.field private static final EVENT_UPDATE:I = 0x1

.field private static final PARA_PATH:Ljava/lang/String; = "/sys/module/tpd_debug/parameters"

.field private static final PARA_PATH2:Ljava/lang/String; = "/sys/module/tpd_setting/parameters"

.field private static final PARA_TAG:Ljava/lang/String; = "tpd_em_"

.field private static final TAG:Ljava/lang/String; = "TouchScreen/set"

.field private static sCurrentFileName:Ljava/lang/String;

.field private static sFirstCommand:[Ljava/lang/String;

.field private static volatile sRun:Z


# instance fields
.field private mBtnSet:Landroid/widget/Button;

.field private mCategory:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings$SpinnerData;",
            ">;"
        }
    .end annotation
.end field

.field private mEdit:Landroid/widget/EditText;

.field private mModeIndex:I

.field private mSdcardExist:Z

.field public mUpdateHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 76
    const-string v0, "/system/bin/sh"

    const-string v1, "-c"

    const-string v2, "echo 2 > /sys/module/tpd_setting/parameters/tpd_mode"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->sFirstCommand:[Ljava/lang/String;

    .line 91
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->sRun:Z

    .line 92
    const/4 v0, 0x0

    sput-object v0, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->sCurrentFileName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->mSdcardExist:Z

    .line 95
    new-instance v0, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings$1;-><init>(Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->mUpdateHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;

    .line 65
    iget v0, p0, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->mModeIndex:I

    return v0
.end method

.method static synthetic access$002(Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;
    .param p1, "x1"    # I

    .line 65
    iput p1, p0, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->mModeIndex:I

    return p1
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;

    .line 65
    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->mCategory:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;
    .param p1, "x1"    # Ljava/lang/String;

    .line 65
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->getFileValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;

    .line 65
    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->mEdit:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$500()Z
    .locals 1

    .line 65
    sget-boolean v0, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->sRun:Z

    return v0
.end method

.method static synthetic access$600(Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;

    .line 65
    iget-boolean v0, p0, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->mSdcardExist:Z

    return v0
.end method

.method static synthetic access$700()Ljava/lang/String;
    .locals 1

    .line 65
    sget-object v0, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->sCurrentFileName:Ljava/lang/String;

    return-object v0
.end method

.method private getCategory()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings$SpinnerData;",
            ">;"
        }
    .end annotation

    .line 208
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/module/tpd_debug/parameters"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 209
    .local v0, "dir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 210
    .local v1, "files":[Ljava/io/File;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 211
    return-object v2

    .line 213
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .local v3, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings$SpinnerData;>;"
    array-length v4, v1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, v1, v6

    .line 215
    .local v7, "f":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "tpd_em_"

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_1

    .line 216
    new-instance v8, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings$SpinnerData;

    invoke-direct {v8, p0, v2}, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings$SpinnerData;-><init>(Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings$1;)V

    .line 217
    .local v8, "data":Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings$SpinnerData;
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings$SpinnerData;->mName:Ljava/lang/String;

    .line 218
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings$SpinnerData;->mFullPath:Ljava/lang/String;

    .line 219
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .end local v7    # "f":Ljava/io/File;
    .end local v8    # "data":Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings$SpinnerData;
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 223
    :cond_2
    new-instance v4, Ljava/io/File;

    const-string v6, "/sys/module/tpd_setting/parameters"

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    .line 224
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 225
    if-nez v1, :cond_3

    .line 226
    return-object v3

    .line 228
    :cond_3
    array-length v4, v1

    :goto_1
    if-ge v5, v4, :cond_5

    aget-object v6, v1, v5

    .line 229
    .local v6, "f":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "tpd_em_"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_4

    .line 230
    new-instance v7, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings$SpinnerData;

    invoke-direct {v7, p0, v2}, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings$SpinnerData;-><init>(Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings$1;)V

    .line 231
    .local v7, "data":Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings$SpinnerData;
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings$SpinnerData;->mName:Ljava/lang/String;

    .line 232
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings$SpinnerData;->mFullPath:Ljava/lang/String;

    .line 233
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .end local v6    # "f":Ljava/io/File;
    .end local v7    # "data":Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings$SpinnerData;
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 238
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 239
    return-object v2

    .line 241
    :cond_6
    return-object v3
.end method

.method private getFileValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "path"    # Ljava/lang/String;

    .line 172
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "/system/bin/sh"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "-c"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cat "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 176
    .local v0, "cmd":[Ljava/lang/String;
    const-string v1, "TouchScreen/set"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->GetFileValue:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :try_start_0
    invoke-static {v0}, Lcom/mediatek/engineermode/touchscreen/TouchScreenShellExe;->execCommand([Ljava/lang/String;)I

    move-result v1

    .line 181
    .local v1, "ret":I
    if-nez v1, :cond_0

    .line 182
    invoke-static {}, Lcom/mediatek/engineermode/touchscreen/TouchScreenShellExe;->getOutput()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 184
    :cond_0
    const-string v2, "N/A"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 186
    .end local v1    # "ret":I
    :catch_0
    move-exception v1

    .line 187
    .local v1, "e":Ljava/io/IOException;
    const-string v2, "TouchScreen/set"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-->GetFileValue:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string v2, "N/A"

    return-object v2
.end method

.method private setCategory(Ljava/lang/String;)V
    .locals 6
    .param p1, "editString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 492
    invoke-virtual {p0}, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->runFirstCommand()V

    .line 494
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "/system/bin/sh"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "-c"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "echo "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " > "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->mCategory:Ljava/util/ArrayList;

    iget v4, p0, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->mModeIndex:I

    .line 498
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings$SpinnerData;

    iget-object v3, v3, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings$SpinnerData;->mFullPath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 499
    .local v0, "cmd":[Ljava/lang/String;
    invoke-static {v0}, Lcom/mediatek/engineermode/touchscreen/TouchScreenShellExe;->execCommand([Ljava/lang/String;)I

    move-result v1

    .line 500
    .local v1, "ret":I
    if-nez v1, :cond_0

    .line 501
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Set ."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->mCategory:Ljava/util/ArrayList;

    iget v5, p0, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->mModeIndex:I

    .line 502
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings$SpinnerData;

    iget-object v4, v4, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings$SpinnerData;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " success."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 501
    invoke-static {p0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 503
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 506
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Set ."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->mCategory:Ljava/util/ArrayList;

    iget v5, p0, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->mModeIndex:I

    .line 507
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings$SpinnerData;

    iget-object v4, v4, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings$SpinnerData;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " failed."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 506
    invoke-static {p0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 508
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 511
    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 17
    .param p1, "arg0"    # Landroid/view/View;

    move-object/from16 v1, p0

    .line 300
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v2, v1, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->mBtnSet:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getId()I

    move-result v2

    if-ne v0, v2, :cond_e

    .line 301
    iget-object v0, v1, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->mEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 302
    .local v2, "editString":Ljava/lang/String;
    const/4 v3, 0x1

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 311
    :cond_0
    :try_start_0
    iget-object v0, v1, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->mCategory:Ljava/util/ArrayList;

    iget v4, v1, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->mModeIndex:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings$SpinnerData;

    iget-object v0, v0, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings$SpinnerData;->mName:Ljava/lang/String;

    const-string v4, "tpd_em_log_to_fs"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    .line 315
    iget-boolean v0, v1, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->mSdcardExist:Z

    if-nez v0, :cond_1

    .line 316
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 318
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const-string v4, "Error"

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 319
    const-string v4, "No SD card exists."

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 320
    const-string v4, "OK"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 321
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/AlertDialog;->show()V

    .line 322
    return-void

    .line 324
    .end local v0    # "builder":Landroid/app/AlertDialog$Builder;
    :cond_1
    const-string v0, "touch_screen_settings"

    .line 325
    invoke-virtual {v1, v0, v6}, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 328
    .local v0, "preferences":Landroid/content/SharedPreferences;
    const-string v7, "0"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 331
    sput-boolean v6, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->sRun:Z

    .line 332
    const-string v4, "TouchScreen/set"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "close file log mRun = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v6, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->sRun:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    const-string v4, "0"

    invoke-direct {v1, v4}, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->setCategory(Ljava/lang/String;)V

    .line 334
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 335
    .local v4, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v5, "filename"

    const-string v6, "N"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 336
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 338
    .end local v4    # "editor":Landroid/content/SharedPreferences$Editor;
    goto/16 :goto_0

    .line 339
    :cond_2
    iget-object v7, v1, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->mCategory:Ljava/util/ArrayList;

    iget v8, v1, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->mModeIndex:I

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings$SpinnerData;

    iget-object v7, v7, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings$SpinnerData;->mFullPath:Ljava/lang/String;

    invoke-direct {v1, v7}, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->getFileValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 341
    .local v7, "curVal":Ljava/lang/String;
    const-string v8, "0"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "N/A"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 343
    const-string v4, "File Log Already Opened."

    invoke-static {v1, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    .line 344
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 345
    return-void

    .line 348
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->runFirstCommand()V

    .line 350
    new-array v8, v5, [Ljava/lang/String;

    const-string v9, "/system/bin/sh"

    aput-object v9, v8, v6

    const-string v9, "-c"

    aput-object v9, v8, v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "echo "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " > "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/sys/module/tpd_debug/parameters"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/tpd_em_log"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    .line 356
    .local v8, "cmd":[Ljava/lang/String;
    invoke-static {v8}, Lcom/mediatek/engineermode/touchscreen/TouchScreenShellExe;->execCommand([Ljava/lang/String;)I

    move-result v9

    .line 357
    .local v9, "ret":I
    if-eqz v9, :cond_4

    .line 358
    const-string v4, "Set tpd_em_log failed. open file log failed."

    invoke-static {v1, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    .line 360
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 362
    return-void

    .line 365
    :cond_4
    new-array v10, v5, [Ljava/lang/String;

    const-string v11, "/system/bin/sh"

    aput-object v11, v10, v6

    const-string v11, "-c"

    aput-object v11, v10, v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "echo "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " > "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->mCategory:Ljava/util/ArrayList;

    iget v13, v1, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->mModeIndex:I

    .line 369
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings$SpinnerData;

    iget-object v12, v12, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings$SpinnerData;->mFullPath:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v4

    .line 371
    .local v10, "cmdx":[Ljava/lang/String;
    invoke-static {v10}, Lcom/mediatek/engineermode/touchscreen/TouchScreenShellExe;->execCommand([Ljava/lang/String;)I

    move-result v11

    move v9, v11

    .line 372
    if-nez v9, :cond_7

    .line 373
    const-string v11, "open file log success."

    invoke-static {v1, v11, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v11

    .line 374
    invoke-virtual {v11}, Landroid/widget/Toast;->show()V

    .line 383
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v11

    .line 384
    .local v11, "sdcard":Ljava/io/File;
    new-instance v12, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "/TouchLog/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 387
    .local v12, "touchLog":Ljava/io/File;
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v13

    if-nez v13, :cond_5

    .line 388
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 389
    const-string v13, "TouchScreen/set"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "mkdir "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " success"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    :cond_5
    new-instance v13, Ljava/text/SimpleDateFormat;

    const-string v14, "yyyy-MM-dd_HH-mm-ss"

    invoke-direct {v13, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 394
    .local v13, "df":Ljava/text/SimpleDateFormat;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "/L"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v15, Ljava/util/Date;

    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    .line 395
    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->sCurrentFileName:Ljava/lang/String;

    .line 396
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "echo START > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->sCurrentFileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 397
    .local v3, "shell":Ljava/lang/String;
    const-string v4, "TouchScreen/set"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "file shell "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v14}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    new-array v4, v5, [Ljava/lang/String;

    const-string v5, "/system/bin/sh"

    aput-object v5, v4, v6

    const-string v5, "-c"

    const/4 v14, 0x1

    aput-object v5, v4, v14

    const/4 v5, 0x2

    aput-object v3, v4, v5

    .line 399
    .local v4, "cmd2":[Ljava/lang/String;
    invoke-static {v4}, Lcom/mediatek/engineermode/touchscreen/TouchScreenShellExe;->execCommand([Ljava/lang/String;)I

    move-result v5

    .line 400
    .end local v9    # "ret":I
    .local v5, "ret":I
    if-eqz v5, :cond_6

    .line 403
    const-string v9, "Error: Create file in sdcard failed!!"

    invoke-static {v1, v9, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    .line 405
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 406
    return-void

    .line 409
    :cond_6
    const/4 v9, 0x1

    sput-boolean v9, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->sRun:Z

    .line 410
    new-instance v9, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings$WorkThread;

    invoke-direct {v9, v1}, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings$WorkThread;-><init>(Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;)V

    invoke-virtual {v9}, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings$WorkThread;->start()V

    .line 412
    const-string v9, "TouchScreen/set"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "thread start mRun = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v15, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->sRun:Z

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v14}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    const-string v9, "Start log file to sdcard."

    invoke-static {v1, v9, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    .line 414
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 415
    const-string v6, "TouchScreen/set"

    const-string v9, "Start log file to sdcard."

    invoke-static {v6, v9}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 417
    .local v6, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v9, "filename"

    sget-object v14, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->sCurrentFileName:Ljava/lang/String;

    invoke-interface {v6, v9, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 418
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 422
    .end local v0    # "preferences":Landroid/content/SharedPreferences;
    .end local v3    # "shell":Ljava/lang/String;
    .end local v4    # "cmd2":[Ljava/lang/String;
    .end local v5    # "ret":I
    .end local v6    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v7    # "curVal":Ljava/lang/String;
    .end local v8    # "cmd":[Ljava/lang/String;
    .end local v10    # "cmdx":[Ljava/lang/String;
    .end local v11    # "sdcard":Ljava/io/File;
    .end local v12    # "touchLog":Ljava/io/File;
    .end local v13    # "df":Ljava/text/SimpleDateFormat;
    :goto_0
    goto/16 :goto_1

    .line 377
    .restart local v0    # "preferences":Landroid/content/SharedPreferences;
    .restart local v7    # "curVal":Ljava/lang/String;
    .restart local v8    # "cmd":[Ljava/lang/String;
    .restart local v9    # "ret":I
    .restart local v10    # "cmdx":[Ljava/lang/String;
    :cond_7
    const-string v3, "open file log failed."

    invoke-static {v1, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    .line 378
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 380
    return-void

    .line 422
    .end local v0    # "preferences":Landroid/content/SharedPreferences;
    .end local v7    # "curVal":Ljava/lang/String;
    .end local v8    # "cmd":[Ljava/lang/String;
    .end local v9    # "ret":I
    .end local v10    # "cmdx":[Ljava/lang/String;
    :cond_8
    iget-object v0, v1, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->mCategory:Ljava/util/ArrayList;

    iget v3, v1, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->mModeIndex:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings$SpinnerData;

    iget-object v0, v0, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings$SpinnerData;->mName:Ljava/lang/String;

    const-string v3, "tpd_em_log"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 424
    const-string v0, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 426
    sput-boolean v6, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->sRun:Z

    .line 427
    const-string v0, "TouchScreen/set"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uart close mRun = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->sRun:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    const-string v0, "touch_screen_settings"

    .line 429
    invoke-virtual {v1, v0, v6}, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 431
    .restart local v0    # "preferences":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 432
    .local v3, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v4, "filename"

    const-string v7, "N"

    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 433
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 435
    invoke-virtual/range {p0 .. p0}, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->runFirstCommand()V

    .line 437
    const-string v4, "/system/bin/sh"

    const-string v7, "-c"

    const-string v8, "echo 0 > /sys/module/tpd_debug/parameters/tpd_em_log_to_fs"

    filled-new-array {v4, v7, v8}, [Ljava/lang/String;

    move-result-object v4

    .line 442
    .local v4, "cmd":[Ljava/lang/String;
    invoke-static {v4}, Lcom/mediatek/engineermode/touchscreen/TouchScreenShellExe;->execCommand([Ljava/lang/String;)I

    move-result v7

    .line 443
    .local v7, "ret":I
    if-eqz v7, :cond_9

    .line 444
    const-string v5, "Set tpd_em_log_to_fs failed. close file log failed."

    invoke-static {v1, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    .line 446
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 448
    return-void

    .line 451
    :cond_9
    new-array v5, v5, [Ljava/lang/String;

    const-string v8, "/system/bin/sh"

    aput-object v8, v5, v6

    const-string v8, "-c"

    const/4 v9, 0x1

    aput-object v8, v5, v9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "echo "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " > "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->mCategory:Ljava/util/ArrayList;

    iget v10, v1, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->mModeIndex:I

    .line 455
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings$SpinnerData;

    iget-object v9, v9, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings$SpinnerData;->mFullPath:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v5, v9

    .line 461
    .local v5, "cmdx":[Ljava/lang/String;
    invoke-static {v5}, Lcom/mediatek/engineermode/touchscreen/TouchScreenShellExe;->execCommand([Ljava/lang/String;)I

    move-result v8

    move v7, v8

    .line 462
    if-nez v7, :cond_a

    .line 463
    const-string v8, "Close uart log success."

    invoke-static {v1, v8, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    .line 464
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 472
    .end local v0    # "preferences":Landroid/content/SharedPreferences;
    .end local v3    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v4    # "cmd":[Ljava/lang/String;
    .end local v5    # "cmdx":[Ljava/lang/String;
    .end local v7    # "ret":I
    goto :goto_1

    .line 467
    .restart local v0    # "preferences":Landroid/content/SharedPreferences;
    .restart local v3    # "editor":Landroid/content/SharedPreferences$Editor;
    .restart local v4    # "cmd":[Ljava/lang/String;
    .restart local v5    # "cmdx":[Ljava/lang/String;
    .restart local v7    # "ret":I
    :cond_a
    const-string v8, "Close uart log failed."

    invoke-static {v1, v8, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    .line 468
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 470
    return-void

    .line 473
    .end local v0    # "preferences":Landroid/content/SharedPreferences;
    .end local v3    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v4    # "cmd":[Ljava/lang/String;
    .end local v5    # "cmdx":[Ljava/lang/String;
    .end local v7    # "ret":I
    :cond_b
    invoke-direct {v1, v2}, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->setCategory(Ljava/lang/String;)V

    goto :goto_1

    .line 476
    :cond_c
    invoke-direct {v1, v2}, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->setCategory(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 486
    :goto_1
    goto :goto_3

    .line 479
    :catch_0
    move-exception v0

    .line 480
    .local v0, "e":Ljava/io/IOException;
    const-string v3, "TouchScreen/set"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Set ."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->mCategory:Ljava/util/ArrayList;

    iget v5, v1, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->mModeIndex:I

    .line 482
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings$SpinnerData;

    iget-object v4, v4, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings$SpinnerData;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " exception."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 481
    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    .line 484
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .end local v0    # "e":Ljava/io/IOException;
    .end local v2    # "editString":Ljava/lang/String;
    goto :goto_3

    .line 303
    .restart local v2    # "editString":Ljava/lang/String;
    :cond_d
    :goto_2
    move v4, v3

    const-string v0, "Please input the value."

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 306
    return-void

    .line 489
    .end local v2    # "editString":Ljava/lang/String;
    :cond_e
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 116
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 117
    const v0, 0x7f0300c6

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->setContentView(I)V

    .line 124
    const v0, 0x7f0b062b

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->mBtnSet:Landroid/widget/Button;

    .line 125
    const v0, 0x7f0b062a

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->mEdit:Landroid/widget/EditText;

    .line 126
    const v0, 0x7f0b0628

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 128
    .local v0, "modeSpinner":Landroid/widget/Spinner;
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x1090008

    invoke-direct {v1, p0, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 130
    .local v1, "modeAdatper":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    nop

    .line 131
    const v2, 0x1090009

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 132
    invoke-direct {p0}, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->getCategory()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->mCategory:Ljava/util/ArrayList;

    .line 133
    iget-object v2, p0, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->mCategory:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 134
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 135
    .local v2, "builder":Landroid/app/AlertDialog$Builder;
    const-string v4, "Warning"

    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 136
    const-string v4, "No setting file exist."

    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 137
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 138
    const-string v3, "OK"

    new-instance v4, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings$2;

    invoke-direct {v4, p0}, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings$2;-><init>(Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 144
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    .line 145
    return-void

    .line 148
    .end local v2    # "builder":Landroid/app/AlertDialog$Builder;
    :cond_0
    nop

    .local v3, "i":I
    :goto_0
    move v2, v3

    .end local v3    # "i":I
    .local v2, "i":I
    iget-object v3, p0, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->mCategory:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 149
    iget-object v3, p0, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->mCategory:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings$SpinnerData;

    iget-object v3, v3, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings$SpinnerData;->mName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 148
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "i":I
    .restart local v3    # "i":I
    goto :goto_0

    .line 151
    .end local v3    # "i":I
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 152
    new-instance v2, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings$3;

    invoke-direct {v2, p0}, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings$3;-><init>(Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 165
    iget-object v2, p0, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->mBtnSet:Landroid/widget/Button;

    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 195
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 200
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->mSdcardExist:Z

    .line 201
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->mSdcardExist:Z

    .line 205
    :cond_0
    return-void
.end method

.method public runFirstCommand()V
    .locals 5

    .line 523
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->sFirstCommand:[Ljava/lang/String;

    invoke-static {v1}, Lcom/mediatek/engineermode/touchscreen/TouchScreenShellExe;->execCommand([Ljava/lang/String;)I

    move-result v1

    .line 525
    .local v1, "ret":I
    const-string v2, "TouchScreen/set"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "write tpd_mode result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    invoke-static {}, Lcom/mediatek/engineermode/touchscreen/TouchScreenShellExe;->getOutput()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 525
    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    if-nez v1, :cond_0

    .line 528
    const-string v2, "write tpd_mode 2 success."

    invoke-static {p0, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 529
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 532
    :cond_0
    const-string v2, "write tpd_mode 2 failed."

    invoke-static {p0, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 533
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 542
    .end local v1    # "ret":I
    :goto_0
    goto :goto_1

    .line 537
    :catch_0
    move-exception v1

    .line 538
    .local v1, "e":Ljava/io/IOException;
    const-string v2, "TouchScreen/set"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    const-string v2, "write tpd_mode 2  exception."

    invoke-static {p0, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 540
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 543
    .end local v1    # "e":Ljava/io/IOException;
    :goto_1
    return-void
.end method
