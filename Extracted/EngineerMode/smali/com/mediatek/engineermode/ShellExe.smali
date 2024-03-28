.class public Lcom/mediatek/engineermode/ShellExe;
.super Ljava/lang/Object;
.source "ShellExe.java"


# static fields
.field public static final ERROR:Ljava/lang/String; = "ERROR"

.field private static final OPERATION_ERROR_PREFIX:Ljava/lang/String; = "#$ERROR^&"

.field public static final RESULT_EXCEPTION:I = -0x2

.field public static final RESULT_FAIL:I = -0x1

.field public static final RESULT_SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ShellExe"

.field private static sResultBuilder:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mediatek/engineermode/ShellExe;->sResultBuilder:Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static execCommand(Ljava/lang/String;)I
    .locals 3
    .param p0, "command"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "sh"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "-c"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/mediatek/engineermode/ShellExe;->execCommand([Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static execCommand(Ljava/lang/String;Z)I
    .locals 3
    .param p0, "command"    # Ljava/lang/String;
    .param p1, "execOnLocal"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "sh"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "-c"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p0, v0, v1

    invoke-static {v0, p1}, Lcom/mediatek/engineermode/ShellExe;->execCommand([Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public static execCommand([Ljava/lang/String;)I
    .locals 1
    .param p0, "command"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    invoke-static {p0}, Lcom/mediatek/engineermode/ShellExe;->execCommandOnServer([Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static execCommand([Ljava/lang/String;Z)I
    .locals 1
    .param p0, "command"    # [Ljava/lang/String;
    .param p1, "execOnLocal"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    if-eqz p1, :cond_0

    .line 85
    invoke-static {p0}, Lcom/mediatek/engineermode/ShellExe;->execCommandLocal([Ljava/lang/String;)I

    move-result v0

    return v0

    .line 87
    :cond_0
    invoke-static {p0}, Lcom/mediatek/engineermode/ShellExe;->execCommandOnServer([Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static execCommandLocal([Ljava/lang/String;)I
    .locals 8
    .param p0, "command"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    const/4 v0, -0x1

    .line 99
    .local v0, "result":I
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    .line 100
    .local v1, "runtime":Ljava/lang/Runtime;
    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    .line 101
    .local v2, "proc":Ljava/lang/Process;
    const/4 v3, 0x0

    .line 102
    .local v3, "bufferedReader":Ljava/io/BufferedReader;
    sget-object v4, Lcom/mediatek/engineermode/ShellExe;->sResultBuilder:Ljava/lang/StringBuilder;

    sget-object v5, Lcom/mediatek/engineermode/ShellExe;->sResultBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 104
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v3, v4

    .line 106
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I

    move-result v4

    if-nez v4, :cond_2

    .line 107
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 108
    .local v4, "line":Ljava/lang/String;
    if-eqz v4, :cond_1

    .line 109
    sget-object v5, Lcom/mediatek/engineermode/ShellExe;->sResultBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    .line 112
    if-nez v4, :cond_0

    .line 113
    goto :goto_1

    .line 115
    :cond_0
    sget-object v5, Lcom/mediatek/engineermode/ShellExe;->sResultBuilder:Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    sget-object v5, Lcom/mediatek/engineermode/ShellExe;->sResultBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 120
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 121
    .end local v4    # "line":Ljava/lang/String;
    goto :goto_2

    .line 122
    :cond_2
    const-string v4, "ShellExe"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "exit value = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Process;->exitValue()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    sget-object v4, Lcom/mediatek/engineermode/ShellExe;->sResultBuilder:Ljava/lang/StringBuilder;

    const-string v5, "ERROR"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    const/4 v0, -0x1

    .line 132
    :goto_2
    nop

    .line 134
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    :goto_3
    goto :goto_5

    .line 135
    :catch_0
    move-exception v4

    .line 136
    .local v4, "e":Ljava/io/IOException;
    const-string v5, "ShellExe"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    const-string v7, "close reader in finally block exception: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .end local v4    # "e":Ljava/io/IOException;
    goto :goto_3

    .line 132
    :catchall_0
    move-exception v4

    goto :goto_6

    .line 126
    :catch_1
    move-exception v4

    .line 127
    .local v4, "e":Ljava/lang/InterruptedException;
    :try_start_2
    const-string v5, "ShellExe"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "exe shell command InterruptedException: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 127
    invoke-static {v5, v6}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    sget-object v5, Lcom/mediatek/engineermode/ShellExe;->sResultBuilder:Ljava/lang/StringBuilder;

    const-string v6, "ERROR"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    const/4 v0, -0x2

    .line 132
    .end local v4    # "e":Ljava/lang/InterruptedException;
    if-eqz v3, :cond_3

    .line 134
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 135
    :catch_2
    move-exception v4

    .line 136
    .local v4, "e":Ljava/io/IOException;
    const-string v5, "ShellExe"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_4

    .line 140
    .end local v4    # "e":Ljava/io/IOException;
    :cond_3
    :goto_5
    return v0

    .line 132
    :goto_6
    if-eqz v3, :cond_4

    .line 134
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 137
    goto :goto_7

    .line 135
    :catch_3
    move-exception v5

    .line 136
    .local v5, "e":Ljava/io/IOException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "close reader in finally block exception: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ShellExe"

    invoke-static {v7, v6}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .end local v5    # "e":Ljava/io/IOException;
    :cond_4
    :goto_7
    throw v4
.end method

.method public static execCommandOnServer([Ljava/lang/String;)I
    .locals 13
    .param p0, "command"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    if-eqz p0, :cond_b

    array-length v0, p0

    if-eqz v0, :cond_b

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .local v0, "cmdBuilder":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .line 150
    .local v1, "i":I
    const-string v2, "sh"

    const/4 v3, 0x0

    aget-object v4, p0, v3

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    aget-object v2, p0, v3

    const-string v4, "/sh"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 151
    :cond_0
    array-length v2, p0

    const/4 v4, 0x3

    if-lt v2, v4, :cond_a

    .line 154
    const/4 v1, 0x2

    .line 156
    :cond_1
    :goto_0
    array-length v2, p0

    const/4 v4, 0x1

    if-ge v1, v2, :cond_3

    .line 157
    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    array-length v2, p0

    sub-int/2addr v2, v4

    if-ge v1, v2, :cond_2

    .line 159
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 162
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 163
    .local v2, "cmd":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 164
    sget-object v5, Lcom/mediatek/engineermode/ShellExe;->sResultBuilder:Ljava/lang/StringBuilder;

    sget-object v6, Lcom/mediatek/engineermode/ShellExe;->sResultBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v5, v3, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 165
    const/4 v5, 0x1

    .line 166
    .local v5, "ret":Z
    new-instance v6, Lcom/mediatek/engineermode/emsvr/AFMFunctionCallEx;

    invoke-direct {v6}, Lcom/mediatek/engineermode/emsvr/AFMFunctionCallEx;-><init>()V

    .line 167
    .local v6, "functionCall":Lcom/mediatek/engineermode/emsvr/AFMFunctionCallEx;
    const v7, 0x13881

    invoke-virtual {v6, v7}, Lcom/mediatek/engineermode/emsvr/AFMFunctionCallEx;->startCallFunctionStringReturn(I)Z

    move-result v5

    .line 168
    const/4 v7, -0x1

    if-eqz v5, :cond_9

    .line 169
    invoke-virtual {v6, v4}, Lcom/mediatek/engineermode/emsvr/AFMFunctionCallEx;->writeParamNo(I)Z

    .line 170
    invoke-virtual {v6, v2}, Lcom/mediatek/engineermode/emsvr/AFMFunctionCallEx;->writeParamString(Ljava/lang/String;)Z

    .line 171
    const/4 v8, 0x0

    .line 173
    .local v8, "funcRet":Lcom/mediatek/engineermode/emsvr/FunctionReturn;
    :cond_4
    invoke-virtual {v6}, Lcom/mediatek/engineermode/emsvr/AFMFunctionCallEx;->getNextResult()Lcom/mediatek/engineermode/emsvr/FunctionReturn;

    move-result-object v8

    .line 174
    iget-object v9, v8, Lcom/mediatek/engineermode/emsvr/FunctionReturn;->mReturnString:Ljava/lang/String;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lcom/mediatek/engineermode/emsvr/FunctionReturn;->mReturnString:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_5

    .line 175
    sget-object v9, Lcom/mediatek/engineermode/ShellExe;->sResultBuilder:Ljava/lang/StringBuilder;

    iget-object v10, v8, Lcom/mediatek/engineermode/emsvr/FunctionReturn;->mReturnString:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    :cond_5
    iget v9, v8, Lcom/mediatek/engineermode/emsvr/FunctionReturn;->mReturnCode:I

    if-eq v9, v4, :cond_4

    .line 180
    :goto_1
    sget-object v9, Lcom/mediatek/engineermode/ShellExe;->sResultBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    .line 181
    .local v9, "len":I
    if-gtz v9, :cond_6

    .line 182
    goto :goto_2

    .line 184
    :cond_6
    sget-object v10, Lcom/mediatek/engineermode/ShellExe;->sResultBuilder:Ljava/lang/StringBuilder;

    add-int/lit8 v11, v9, -0x1

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v10

    .line 185
    .local v10, "c":C
    const/16 v11, 0xa

    if-ne v10, v11, :cond_7

    .line 186
    sget-object v11, Lcom/mediatek/engineermode/ShellExe;->sResultBuilder:Ljava/lang/StringBuilder;

    add-int/lit8 v12, v9, -0x1

    invoke-virtual {v11, v12, v9}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 190
    .end local v9    # "len":I
    .end local v10    # "c":C
    goto :goto_1

    .line 191
    :cond_7
    :goto_2
    sget-object v9, Lcom/mediatek/engineermode/ShellExe;->sResultBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 192
    .local v9, "output":Ljava/lang/String;
    if-eqz v9, :cond_8

    const-string v10, "#$ERROR^&"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 193
    const-string v10, "ShellExe"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "error operation:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    sget-object v10, Lcom/mediatek/engineermode/ShellExe;->sResultBuilder:Ljava/lang/StringBuilder;

    const-string v11, "#$ERROR^&"

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v4

    invoke-virtual {v10, v3, v11}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 195
    return v7

    .line 197
    :cond_8
    return v3

    .line 199
    .end local v8    # "funcRet":Lcom/mediatek/engineermode/emsvr/FunctionReturn;
    .end local v9    # "output":Ljava/lang/String;
    :cond_9
    const-string v3, "ShellExe"

    const-string v4, "Function call start fail"

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    sget-object v3, Lcom/mediatek/engineermode/ShellExe;->sResultBuilder:Ljava/lang/StringBuilder;

    const-string v4, "ERROR"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    return v7

    .line 152
    .end local v2    # "cmd":Ljava/lang/String;
    .end local v5    # "ret":Z
    .end local v6    # "functionCall":Lcom/mediatek/engineermode/emsvr/AFMFunctionCallEx;
    :cond_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "invalid or unknown cmd to execute"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 145
    .end local v0    # "cmdBuilder":Ljava/lang/StringBuilder;
    .end local v1    # "i":I
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid shell command to execute"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getOutput()Ljava/lang/String;
    .locals 1

    .line 62
    sget-object v0, Lcom/mediatek/engineermode/ShellExe;->sResultBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
