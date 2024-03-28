.class public Lcom/mediatek/engineermode/cip/CipUtil;
.super Ljava/lang/Object;
.source "CipUtil.java"


# static fields
.field public static final CIP_PROP_FILE:Ljava/lang/String; = "/custom/cip-build.prop"

.field private static final TAG:Ljava/lang/String; = "CipUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFileAllContent(Ljava/io/File;)Ljava/lang/String;
    .locals 6
    .param p0, "file"    # Ljava/io/File;

    .line 58
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 59
    return-object v0

    .line 61
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .local v1, "builder":Ljava/lang/StringBuilder;
    nop

    .line 64
    .local v0, "reader":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v0, v2

    .line 65
    const/16 v2, 0x1f4

    new-array v2, v2, [C

    .line 66
    .local v2, "buffer":[C
    const/4 v3, -0x1

    move v4, v3

    .line 67
    .local v4, "ret":I
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/BufferedReader;->read([C)I

    move-result v5

    move v4, v5

    if-eq v5, v3, :cond_1

    .line 68
    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 73
    .end local v2    # "buffer":[C
    .end local v4    # "ret":I
    :cond_1
    nop

    .line 75
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    :goto_1
    goto :goto_3

    .line 76
    :catch_0
    move-exception v2

    .line 77
    .local v2, "e":Ljava/io/IOException;
    const-string v3, "CipUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    const-string v5, "IOException:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .end local v2    # "e":Ljava/io/IOException;
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v2

    goto :goto_4

    .line 70
    :catch_1
    move-exception v2

    .line 71
    .restart local v2    # "e":Ljava/io/IOException;
    :try_start_2
    const-string v3, "CipUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IOException:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .end local v2    # "e":Ljava/io/IOException;
    if-eqz v0, :cond_2

    .line 75
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 76
    :catch_2
    move-exception v2

    .line 77
    .restart local v2    # "e":Ljava/io/IOException;
    const-string v3, "CipUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    .line 81
    .end local v2    # "e":Ljava/io/IOException;
    :cond_2
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 73
    :goto_4
    if-eqz v0, :cond_3

    .line 75
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 78
    goto :goto_5

    .line 76
    :catch_3
    move-exception v3

    .line 77
    .local v3, "e":Ljava/io/IOException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IOException:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CipUtil"

    invoke-static {v5, v4}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .end local v3    # "e":Ljava/io/IOException;
    :cond_3
    :goto_5
    throw v2
.end method

.method public static isCipSupported()Z
    .locals 3

    .line 50
    const/4 v0, 0x0

    .line 51
    .local v0, "result":Z
    new-instance v1, Ljava/io/File;

    const-string v2, "/custom/cip-build.prop"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    const/4 v0, 0x1

    .line 54
    :cond_0
    return v0
.end method
