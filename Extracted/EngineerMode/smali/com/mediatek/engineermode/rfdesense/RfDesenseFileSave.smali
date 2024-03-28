.class public Lcom/mediatek/engineermode/rfdesense/RfDesenseFileSave;
.super Ljava/lang/Object;
.source "RfDesenseFileSave.java"


# static fields
.field static RfdesenseFiletName:Ljava/lang/String; = null

.field private static final TAG:Ljava/lang/String; = "RfDesense/FileSave"

.field private static mCurrectTime:Ljava/text/SimpleDateFormat; = null

.field static final mEventLogSavePath:Ljava/lang/String; = "/rfdesense"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    const/4 v0, 0x0

    sput-object v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseFileSave;->mCurrectTime:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getCurrectTime()Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd-HH-mm-ss-SS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseFileSave;->mCurrectTime:Ljava/text/SimpleDateFormat;

    .line 58
    sget-object v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseFileSave;->mCurrectTime:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 59
    .local v0, "mTimes":Ljava/lang/String;
    return-object v0
.end method

.method public static saveRatTestResult(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "RfdesenseContent"    # Ljava/lang/String;

    .line 65
    :try_start_0
    const-string v0, "/rfdesense"

    sget-object v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseFileSave;->RfdesenseFiletName:Ljava/lang/String;

    invoke-static {p0, v0, v1, p1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseFileSave;->saveToSDCard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 70
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const-string v0, "RfDesense/FileSave"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseFileSave;->RfdesenseFiletName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " saved"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method private static saveToSDCard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dirName"    # Ljava/lang/String;
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "content"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    .local v0, "path":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .local v1, "filedDir":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 85
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 87
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .local v2, "file":Ljava/io/File;
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 89
    .local v3, "fos":Ljava/io/FileOutputStream;
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 90
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 91
    new-instance v4, Lcom/mediatek/engineermode/rfdesense/SingleMediaScanner;

    invoke-direct {v4, p0, v2}, Lcom/mediatek/engineermode/rfdesense/SingleMediaScanner;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 92
    return-void
.end method

.method public static setRfdesenseFiletName()V
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mediatek/engineermode/rfdesense/RfDesenseFileSave;->getCurrectTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_rfdesenseTx.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseFileSave;->RfdesenseFiletName:Ljava/lang/String;

    .line 76
    return-void
.end method
