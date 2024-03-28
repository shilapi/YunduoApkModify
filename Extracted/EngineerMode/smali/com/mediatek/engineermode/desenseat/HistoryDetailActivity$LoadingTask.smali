.class Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$LoadingTask;
.super Landroid/os/AsyncTask;
.source "HistoryDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LoadingTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;


# direct methods
.method private constructor <init>(Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$LoadingTask;->this$0:Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;
    .param p2, "x1"    # Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$1;

    .line 200
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$LoadingTask;-><init>(Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 19
    .param p1, "params"    # [Ljava/lang/Void;

    move-object/from16 v1, p0

    .line 205
    const-string v0, "DesenseAT/HistoryDetail"

    const-string v2, "LoadingTask start"

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, v1, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$LoadingTask;->this$0:Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;->access$100(Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 208
    const/4 v2, 0x1

    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    iget-object v4, v1, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$LoadingTask;->this$0:Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;

    invoke-static {v4}, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;->access$200(Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 209
    .local v0, "in":Ljava/io/BufferedReader;
    nop

    .line 210
    iget-object v3, v1, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$LoadingTask;->this$0:Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;->access$302(Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3}, Ljava/lang/String;-><init>()V

    .line 213
    .local v3, "strResult":Ljava/lang/String;
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    if-eqz v4, :cond_7

    .line 214
    const-string v4, "--"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 215
    .local v4, "info":[Ljava/lang/String;
    new-instance v5, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$HistoryData;

    iget-object v6, v1, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$LoadingTask;->this$0:Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;

    const/4 v7, 0x0

    aget-object v8, v4, v7

    aget-object v9, v4, v2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v5, v6, v8, v9}, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$HistoryData;-><init>(Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;Ljava/lang/String;I)V

    .line 216
    .local v5, "historyData":Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$HistoryData;
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    .line 217
    if-nez v3, :cond_0

    .line 218
    goto/16 :goto_5

    .line 220
    :cond_0
    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 221
    .local v6, "values":[Ljava/lang/String;
    array-length v8, v6

    move v9, v7

    :goto_1
    if-ge v9, v8, :cond_1

    aget-object v10, v6, v9

    .line 222
    .local v10, "vl":Ljava/lang/String;
    invoke-virtual {v5, v10}, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$HistoryData;->addValueString(Ljava/lang/String;)V

    .line 221
    .end local v10    # "vl":Ljava/lang/String;
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 224
    :cond_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    .line 225
    if-nez v3, :cond_2

    .line 226
    goto/16 :goto_5

    .line 228
    :cond_2
    invoke-virtual {v5, v3}, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$HistoryData;->setSummary(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    .line 230
    if-nez v3, :cond_3

    .line 231
    goto/16 :goto_5

    .line 233
    :cond_3
    const-string v8, ";"

    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 234
    .local v8, "dataGroup":[Ljava/lang/String;
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .local v9, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[F>;"
    array-length v10, v8

    move v11, v7

    :goto_2
    if-ge v11, v10, :cond_6

    aget-object v12, v8, v11

    .line 236
    .local v12, "dataStr":Ljava/lang/String;
    const-string v13, "invalid"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 237
    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 239
    :cond_4
    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 240
    .local v13, "dataString":[Ljava/lang/String;
    array-length v14, v13

    .line 241
    .local v14, "length":I
    new-array v15, v14, [F

    .line 242
    .local v15, "dataFloat":[F
    move/from16 v16, v7

    .local v16, "i":I
    :goto_3
    move/from16 v17, v16

    .end local v16    # "i":I
    .local v17, "i":I
    move/from16 v7, v17

    if-ge v7, v14, :cond_5

    .line 243
    .end local v17    # "i":I
    .local v7, "i":I
    aget-object v2, v13, v7

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    aput v2, v15, v7

    .line 242
    add-int/lit8 v16, v7, 0x1

    .end local v7    # "i":I
    .restart local v16    # "i":I
    const/4 v2, 0x1

    const/4 v7, 0x0

    goto :goto_3

    .line 245
    .end local v16    # "i":I
    :cond_5
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .end local v12    # "dataStr":Ljava/lang/String;
    .end local v13    # "dataString":[Ljava/lang/String;
    .end local v14    # "length":I
    .end local v15    # "dataFloat":[F
    :goto_4
    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x1

    const/4 v7, 0x0

    goto :goto_2

    .line 249
    :cond_6
    invoke-virtual {v5, v9}, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$HistoryData;->setData(Ljava/util/ArrayList;)V

    .line 250
    const-string v2, "DesenseAT/HistoryDetail"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "historyData = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$HistoryData;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v2, v1, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$LoadingTask;->this$0:Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;

    invoke-static {v2}, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;->access$100(Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .end local v4    # "info":[Ljava/lang/String;
    .end local v5    # "historyData":Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$HistoryData;
    .end local v6    # "values":[Ljava/lang/String;
    .end local v8    # "dataGroup":[Ljava/lang/String;
    .end local v9    # "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[F>;"
    nop

    .line 212
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 253
    :cond_7
    :goto_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "in":Ljava/io/BufferedReader;
    .end local v3    # "strResult":Ljava/lang/String;
    goto :goto_6

    .line 257
    :catch_0
    move-exception v0

    .line 258
    .local v0, "ex":Ljava/lang/NumberFormatException;
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .end local v0    # "ex":Ljava/lang/NumberFormatException;
    goto :goto_7

    .line 255
    :catch_1
    move-exception v0

    .line 256
    .local v0, "ex":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 259
    .end local v0    # "ex":Ljava/io/IOException;
    :goto_6
    nop

    .line 260
    :goto_7
    iget-object v0, v1, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$LoadingTask;->this$0:Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;

    new-instance v2, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$LoadingTask$1;

    invoke-direct {v2, v1}, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$LoadingTask$1;-><init>(Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$LoadingTask;)V

    invoke-virtual {v0, v2}, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 268
    iget-object v0, v1, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$LoadingTask;->this$0:Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;->access$600(Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 269
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 200
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$LoadingTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
