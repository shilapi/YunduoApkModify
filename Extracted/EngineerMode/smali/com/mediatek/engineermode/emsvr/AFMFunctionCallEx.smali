.class public Lcom/mediatek/engineermode/emsvr/AFMFunctionCallEx;
.super Ljava/lang/Object;
.source "AFMFunctionCallEx.java"


# static fields
.field private static final ERROR:Ljava/lang/String; = "ERROR "

.field public static final FUNCTION_EM_MD_LOG_FILTER_GEN:I = 0x2711

.field public static final FUNCTION_EM_MSDC_GET_CURRENT:I = 0x11172

.field public static final FUNCTION_EM_MSDC_SET_CURRENT:I = 0x11171

.field public static final FUNCTION_EM_RSC_WRITE:I = 0x4e21

.field public static final FUNCTION_EM_SHELL_CMD_EXECUTION:I = 0x13881

.field public static final FUNCTION_EM_SIB_CAPTURE_GET:I = 0x15f92

.field public static final FUNCTION_EM_SIB_CAPTURE_SET:I = 0x15f91

.field public static final RESULT_CONTINUE:I = 0x1

.field public static final RESULT_FIN:I = 0x0

.field public static final RESULT_IO_ERR:I = -0x1

.field private static final TAG:Ljava/lang/String; = "EmSvr"


# instance fields
.field private mSocket:Lcom/mediatek/engineermode/emsvr/Client;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/emsvr/AFMFunctionCallEx;->mSocket:Lcom/mediatek/engineermode/emsvr/Client;

    return-void
.end method

.method private endCallFunction()V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/mediatek/engineermode/emsvr/AFMFunctionCallEx;->mSocket:Lcom/mediatek/engineermode/emsvr/Client;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/emsvr/Client;->stopClient()V

    .line 182
    return-void
.end method


# virtual methods
.method public getNextResult()Lcom/mediatek/engineermode/emsvr/FunctionReturn;
    .locals 4

    .line 156
    new-instance v0, Lcom/mediatek/engineermode/emsvr/FunctionReturn;

    invoke-direct {v0}, Lcom/mediatek/engineermode/emsvr/FunctionReturn;-><init>()V

    .line 158
    .local v0, "ret":Lcom/mediatek/engineermode/emsvr/FunctionReturn;
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/mediatek/engineermode/emsvr/AFMFunctionCallEx;->mSocket:Lcom/mediatek/engineermode/emsvr/Client;

    invoke-virtual {v2}, Lcom/mediatek/engineermode/emsvr/Client;->read()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/mediatek/engineermode/emsvr/FunctionReturn;->mReturnString:Ljava/lang/String;

    .line 159
    iget-object v2, v0, Lcom/mediatek/engineermode/emsvr/FunctionReturn;->mReturnString:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 160
    iput v1, v0, Lcom/mediatek/engineermode/emsvr/FunctionReturn;->mReturnCode:I

    .line 161
    invoke-direct {p0}, Lcom/mediatek/engineermode/emsvr/AFMFunctionCallEx;->endCallFunction()V

    goto :goto_0

    .line 163
    :cond_0
    const/4 v2, 0x1

    iput v2, v0, Lcom/mediatek/engineermode/emsvr/FunctionReturn;->mReturnCode:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 169
    :catch_0
    move-exception v1

    .line 170
    .local v1, "e":Ljava/io/IOException;
    invoke-direct {p0}, Lcom/mediatek/engineermode/emsvr/AFMFunctionCallEx;->endCallFunction()V

    .line 171
    const/4 v2, -0x1

    iput v2, v0, Lcom/mediatek/engineermode/emsvr/FunctionReturn;->mReturnCode:I

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ERROR "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/mediatek/engineermode/emsvr/FunctionReturn;->mReturnString:Ljava/lang/String;

    .end local v1    # "e":Ljava/io/IOException;
    goto :goto_1

    .line 165
    :catch_1
    move-exception v2

    .line 166
    .local v2, "e":Ljava/io/EOFException;
    invoke-direct {p0}, Lcom/mediatek/engineermode/emsvr/AFMFunctionCallEx;->endCallFunction()V

    .line 167
    iput v1, v0, Lcom/mediatek/engineermode/emsvr/FunctionReturn;->mReturnCode:I

    .line 168
    const-string v1, ""

    iput-object v1, v0, Lcom/mediatek/engineermode/emsvr/FunctionReturn;->mReturnString:Ljava/lang/String;

    .line 173
    .end local v2    # "e":Ljava/io/EOFException;
    :goto_0
    nop

    .line 174
    :goto_1
    return-object v0
.end method

.method public startCallFunctionStringReturn(I)Z
    .locals 5
    .param p1, "functionId"    # I

    .line 80
    const/4 v0, 0x0

    .line 81
    .local v0, "result":Z
    new-instance v1, Lcom/mediatek/engineermode/emsvr/Client;

    invoke-direct {v1}, Lcom/mediatek/engineermode/emsvr/Client;-><init>()V

    iput-object v1, p0, Lcom/mediatek/engineermode/emsvr/AFMFunctionCallEx;->mSocket:Lcom/mediatek/engineermode/emsvr/Client;

    .line 82
    iget-object v1, p0, Lcom/mediatek/engineermode/emsvr/AFMFunctionCallEx;->mSocket:Lcom/mediatek/engineermode/emsvr/Client;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/emsvr/Client;->startClient()V

    .line 84
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/engineermode/emsvr/AFMFunctionCallEx;->mSocket:Lcom/mediatek/engineermode/emsvr/Client;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mediatek/engineermode/emsvr/Client;->writeFunctionNo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    const/4 v0, 0x1

    .line 89
    goto :goto_0

    .line 86
    :catch_0
    move-exception v1

    .line 87
    .local v1, "e":Ljava/io/IOException;
    const-string v2, "EmSvr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StartCallFunctionStringReturnEXP "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const/4 v0, 0x0

    .line 90
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    return v0
.end method

.method public writeParamInt(I)Z
    .locals 2
    .param p1, "param"    # I

    .line 119
    const/4 v0, 0x0

    .line 121
    .local v0, "ret":Z
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/engineermode/emsvr/AFMFunctionCallEx;->mSocket:Lcom/mediatek/engineermode/emsvr/Client;

    invoke-virtual {v1, p1}, Lcom/mediatek/engineermode/emsvr/Client;->writeParamInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    const/4 v0, 0x1

    .line 126
    goto :goto_0

    .line 124
    :catch_0
    move-exception v1

    .line 125
    .local v1, "e":Ljava/io/IOException;
    const/4 v0, 0x0

    .line 127
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    return v0
.end method

.method public writeParamNo(I)Z
    .locals 2
    .param p1, "number"    # I

    .line 101
    const/4 v0, 0x0

    .line 103
    .local v0, "ret":Z
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/engineermode/emsvr/AFMFunctionCallEx;->mSocket:Lcom/mediatek/engineermode/emsvr/Client;

    invoke-virtual {v1, p1}, Lcom/mediatek/engineermode/emsvr/Client;->writeParamNo(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    const/4 v0, 0x1

    .line 107
    goto :goto_0

    .line 105
    :catch_0
    move-exception v1

    .line 106
    .local v1, "e":Ljava/io/IOException;
    const/4 v0, 0x0

    .line 108
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    return v0
.end method

.method public writeParamString(Ljava/lang/String;)Z
    .locals 2
    .param p1, "string"    # Ljava/lang/String;

    .line 138
    const/4 v0, 0x0

    .line 140
    .local v0, "ret":Z
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/engineermode/emsvr/AFMFunctionCallEx;->mSocket:Lcom/mediatek/engineermode/emsvr/Client;

    invoke-virtual {v1, p1}, Lcom/mediatek/engineermode/emsvr/Client;->writeParamString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    const/4 v0, 0x1

    .line 144
    goto :goto_0

    .line 142
    :catch_0
    move-exception v1

    .line 143
    .local v1, "e":Ljava/io/IOException;
    const/4 v0, 0x0

    .line 145
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    return v0
.end method
