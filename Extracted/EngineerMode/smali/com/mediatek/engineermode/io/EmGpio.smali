.class public Lcom/mediatek/engineermode/io/EmGpio;
.super Ljava/lang/Object;
.source "EmGpio.java"


# static fields
.field private static final RESULT_ERROR:Ljava/lang/String; = "ERROR"

.field private static final RESULT_SUCCESS:Ljava/lang/String; = "SUCCESS"

.field private static final TAG:Ljava/lang/String; = "IO/EmGpio"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newGetCurrent(II)I
    .locals 5
    .param p0, "hostNumber"    # I
    .param p1, "opcode"    # I

    .line 83
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    const v2, 0x11172

    invoke-static {v2, v0, v1}, Lcom/mediatek/engineermode/io/EmGpio;->runCmdInNative(II[I)Ljava/lang/String;

    move-result-object v0

    .line 85
    .local v0, "response":Ljava/lang/String;
    const-string v1, "IO/EmGpio"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newGetCurrent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const/4 v1, -0x1

    .line 88
    .local v1, "idx":I
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 91
    goto :goto_0

    .line 89
    :catch_0
    move-exception v2

    .line 90
    .local v2, "e":Ljava/lang/NumberFormatException;
    const-string v3, "IO/EmGpio"

    const-string v4, "parseInt failed--invalid number!"

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .end local v2    # "e":Ljava/lang/NumberFormatException;
    :goto_0
    return v1
.end method

.method public static newSetCurrent(IIIIIIIIIIIIII)Z
    .locals 6
    .param p0, "hostNumber"    # I
    .param p1, "clkpu"    # I
    .param p2, "clkpd"    # I
    .param p3, "cmdpu"    # I
    .param p4, "cmdpd"    # I
    .param p5, "datapu"    # I
    .param p6, "datapd"    # I
    .param p7, "rstpu"    # I
    .param p8, "rstpd"    # I
    .param p9, "dspu"    # I
    .param p10, "dspd"    # I
    .param p11, "hopbit"    # I
    .param p12, "hoptime"    # I
    .param p13, "opcode"    # I

    .line 99
    const/16 v0, 0xe

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 v3, 0x1

    aput p1, v1, v3

    const/4 v4, 0x2

    aput p2, v1, v4

    const/4 v4, 0x3

    aput p3, v1, v4

    const/4 v4, 0x4

    aput p4, v1, v4

    const/4 v4, 0x5

    aput p5, v1, v4

    const/4 v4, 0x6

    aput p6, v1, v4

    const/4 v4, 0x7

    aput p7, v1, v4

    const/16 v4, 0x8

    aput p8, v1, v4

    const/16 v4, 0x9

    aput p9, v1, v4

    const/16 v4, 0xa

    aput p10, v1, v4

    const/16 v4, 0xb

    aput p11, v1, v4

    const/16 v4, 0xc

    aput p12, v1, v4

    const/16 v4, 0xd

    aput p13, v1, v4

    const v4, 0x11171

    invoke-static {v4, v0, v1}, Lcom/mediatek/engineermode/io/EmGpio;->runCmdInNative(II[I)Ljava/lang/String;

    move-result-object v0

    .line 102
    .local v0, "response":Ljava/lang/String;
    const-string v1, "ERROR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    return v2

    .line 105
    :cond_0
    return v3
.end method

.method private static varargs runCmdInNative(II[I)Ljava/lang/String;
    .locals 7
    .param p0, "index"    # I
    .param p1, "paramNum"    # I
    .param p2, "param"    # [I

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .local v0, "build":Ljava/lang/StringBuilder;
    new-instance v1, Lcom/mediatek/engineermode/emsvr/AFMFunctionCallEx;

    invoke-direct {v1}, Lcom/mediatek/engineermode/emsvr/AFMFunctionCallEx;-><init>()V

    .line 112
    .local v1, "functionCall":Lcom/mediatek/engineermode/emsvr/AFMFunctionCallEx;
    invoke-virtual {v1, p0}, Lcom/mediatek/engineermode/emsvr/AFMFunctionCallEx;->startCallFunctionStringReturn(I)Z

    move-result v2

    .line 113
    .local v2, "result":Z
    invoke-virtual {v1, p1}, Lcom/mediatek/engineermode/emsvr/AFMFunctionCallEx;->writeParamNo(I)Z

    .line 114
    array-length v3, p2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget v6, p2, v5

    .line 115
    .local v6, "i":I
    invoke-virtual {v1, v6}, Lcom/mediatek/engineermode/emsvr/AFMFunctionCallEx;->writeParamInt(I)Z

    .line 114
    .end local v6    # "i":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 117
    :cond_0
    if-eqz v2, :cond_4

    .line 120
    :cond_1
    invoke-virtual {v1}, Lcom/mediatek/engineermode/emsvr/AFMFunctionCallEx;->getNextResult()Lcom/mediatek/engineermode/emsvr/FunctionReturn;

    move-result-object v3

    .line 121
    .local v3, "r":Lcom/mediatek/engineermode/emsvr/FunctionReturn;
    iget-object v5, v3, Lcom/mediatek/engineermode/emsvr/FunctionReturn;->mReturnString:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 122
    goto :goto_1

    .line 124
    :cond_2
    iget-object v5, v3, Lcom/mediatek/engineermode/emsvr/FunctionReturn;->mReturnString:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget v5, v3, Lcom/mediatek/engineermode/emsvr/FunctionReturn;->mReturnCode:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    .line 126
    :goto_1
    iget v5, v3, Lcom/mediatek/engineermode/emsvr/FunctionReturn;->mReturnCode:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    .line 127
    const-string v5, "IO/EmGpio"

    const-string v6, "AFMFunctionCallEx: RESULT_IO_ERR"

    invoke-static {v5, v6}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const-string v6, "ERROR"

    invoke-virtual {v0, v4, v5, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .end local v3    # "r":Lcom/mediatek/engineermode/emsvr/FunctionReturn;
    :cond_3
    goto :goto_2

    .line 131
    :cond_4
    const-string v3, "IO/EmGpio"

    const-string v4, "AFMFunctionCallEx return false"

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v3, "ERROR"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
