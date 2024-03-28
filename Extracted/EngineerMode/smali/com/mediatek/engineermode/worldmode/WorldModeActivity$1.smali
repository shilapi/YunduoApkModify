.class Lcom/mediatek/engineermode/worldmode/WorldModeActivity$1;
.super Landroid/os/Handler;
.source "WorldModeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/worldmode/WorldModeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/worldmode/WorldModeActivity;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/worldmode/WorldModeActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/worldmode/WorldModeActivity;

    .line 153
    iput-object p1, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity$1;->this$0:Lcom/mediatek/engineermode/worldmode/WorldModeActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 16
    .param p1, "msg"    # Landroid/os/Message;

    .line 156
    move-object/from16 v1, p1

    iget v0, v1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    .line 204
    :goto_0
    move-object/from16 v8, p0

    goto/16 :goto_4

    .line 158
    :cond_0
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/os/AsyncResult;

    .line 159
    .local v2, "asyncResult":Landroid/os/AsyncResult;
    iget-object v0, v2, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 160
    const-string v0, "Failed to query band"

    invoke-static {v0}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;)V

    .line 161
    const-string v0, "WorldModeActivity"

    const-string v3, "Failed to query band"

    invoke-static {v0, v3}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_1
    iget-object v0, v2, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [Ljava/lang/String;

    .line 164
    .local v3, "result":[Ljava/lang/String;
    const/4 v4, 0x0

    aget-object v0, v3, v4

    const/4 v5, 0x7

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 165
    .local v5, "splitString":Ljava/lang/String;
    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 166
    .local v6, "getDigitalVal":[Ljava/lang/String;
    const/4 v0, 0x5

    new-array v7, v0, [J

    .line 167
    .local v7, "values":[J
    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_4

    array-length v0, v6

    if-le v0, v8, :cond_4

    .line 168
    move v0, v4

    .local v0, "i":I
    :goto_1
    move v11, v0

    .end local v0    # "i":I
    .local v11, "i":I
    array-length v0, v7

    if-ge v11, v0, :cond_4

    .line 169
    array-length v0, v6

    if-le v0, v11, :cond_3

    aget-object v0, v6, v11

    if-nez v0, :cond_2

    goto :goto_2

    .line 174
    :cond_2
    :try_start_0
    aget-object v0, v6, v11

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    aput-wide v12, v7, v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    goto :goto_3

    .line 175
    :catch_0
    move-exception v0

    .line 176
    .local v0, "e":Ljava/lang/NumberFormatException;
    aput-wide v9, v7, v11

    .end local v0    # "e":Ljava/lang/NumberFormatException;
    goto :goto_3

    .line 170
    :cond_3
    :goto_2
    aput-wide v9, v7, v11

    .line 171
    nop

    .line 168
    :goto_3
    add-int/lit8 v0, v11, 0x1

    .end local v11    # "i":I
    .local v0, "i":I
    goto :goto_1

    .line 180
    .end local v0    # "i":I
    :cond_4
    aget-wide v11, v7, v4

    cmp-long v0, v11, v9

    if-lez v0, :cond_5

    .line 181
    invoke-static {v8}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->access$012(I)I

    .line 184
    :cond_5
    aget-wide v11, v7, v8

    const-wide/16 v13, 0x3f

    and-long/2addr v11, v13

    cmp-long v0, v11, v9

    const/4 v11, 0x2

    if-lez v0, :cond_6

    .line 185
    invoke-static {v11}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->access$012(I)I

    .line 188
    :cond_6
    aget-wide v12, v7, v8

    const-wide/16 v14, 0x3c0

    and-long/2addr v12, v14

    cmp-long v0, v12, v9

    if-lez v0, :cond_7

    .line 189
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->access$012(I)I

    .line 191
    :cond_7
    aget-wide v11, v7, v11

    cmp-long v0, v11, v9

    if-lez v0, :cond_8

    .line 192
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->access$012(I)I

    .line 194
    :cond_8
    const/4 v0, 0x3

    aget-wide v11, v7, v0

    cmp-long v0, v11, v9

    if-lez v0, :cond_9

    .line 195
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->access$012(I)I

    .line 197
    :cond_9
    const-string v0, "WorldModeActivity"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mBandMode = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->access$000()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/mediatek/engineermode/worldmode/WorldModeActivity$1;->this$0:Lcom/mediatek/engineermode/worldmode/WorldModeActivity;

    invoke-virtual {v0, v4}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->showDialog(I)V

    .line 200
    .end local v3    # "result":[Ljava/lang/String;
    .end local v5    # "splitString":Ljava/lang/String;
    .end local v6    # "getDigitalVal":[Ljava/lang/String;
    .end local v7    # "values":[J
    nop

    .line 204
    .end local v2    # "asyncResult":Landroid/os/AsyncResult;
    :goto_4
    return-void
.end method
