.class Lcom/mediatek/engineermode/audio/AudioAudioLogger$3;
.super Ljava/lang/Object;
.source "AudioAudioLogger.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/audio/AudioAudioLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/audio/AudioAudioLogger;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/audio/AudioAudioLogger;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/audio/AudioAudioLogger;

    .line 238
    iput-object p1, p0, Lcom/mediatek/engineermode/audio/AudioAudioLogger$3;->this$0:Lcom/mediatek/engineermode/audio/AudioAudioLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 16
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    move-object/from16 v0, p0

    .line 241
    const/4 v1, -0x1

    .line 242
    .local v1, "ret":I
    invoke-virtual/range {p1 .. p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v2

    .line 243
    .local v2, "mCheckBoxID":I
    invoke-virtual/range {p1 .. p1}, Landroid/widget/CompoundButton;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 244
    .local v3, "mCheckBoxName":Ljava/lang/String;
    const/4 v4, 0x0

    .line 245
    .local v4, "cmdSend":Ljava/lang/String;
    shr-int/lit8 v5, v2, 0x8

    .line 246
    .local v5, "cmdID":I
    and-int/lit16 v6, v2, 0xff

    .line 247
    .local v6, "cmdParameter":I
    iget-object v7, v0, Lcom/mediatek/engineermode/audio/AudioAudioLogger$3;->this$0:Lcom/mediatek/engineermode/audio/AudioAudioLogger;

    invoke-static {v7}, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->access$800(Lcom/mediatek/engineermode/audio/AudioAudioLogger;)Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;

    move-result-object v7

    iget-object v7, v7, Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;->mAudioDumpOperation:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mediatek/engineermode/audio/DumpOptions;

    iget-object v7, v7, Lcom/mediatek/engineermode/audio/DumpOptions;->mCategoryTitle:Ljava/lang/String;

    .line 248
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x5

    const v9, 0x7f08012d

    const/4 v10, 0x1

    if-eqz v7, :cond_4

    .line 249
    iget-object v7, v0, Lcom/mediatek/engineermode/audio/AudioAudioLogger$3;->this$0:Lcom/mediatek/engineermode/audio/AudioAudioLogger;

    invoke-static {v7, v10}, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->access$902(Lcom/mediatek/engineermode/audio/AudioAudioLogger;Z)Z

    .line 250
    const/4 v7, 0x0

    move v11, v7

    .local v11, "i":I
    :goto_0
    iget-object v12, v0, Lcom/mediatek/engineermode/audio/AudioAudioLogger$3;->this$0:Lcom/mediatek/engineermode/audio/AudioAudioLogger;

    invoke-static {v12}, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->access$800(Lcom/mediatek/engineermode/audio/AudioAudioLogger;)Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;

    move-result-object v12

    iget-object v12, v12, Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;->mAudioDumpOperation:Ljava/util/ArrayList;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/mediatek/engineermode/audio/DumpOptions;

    iget-object v12, v12, Lcom/mediatek/engineermode/audio/DumpOptions;->mCmdName:Ljava/util/ArrayList;

    .line 251
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_0

    .line 252
    iget-object v12, v0, Lcom/mediatek/engineermode/audio/AudioAudioLogger$3;->this$0:Lcom/mediatek/engineermode/audio/AudioAudioLogger;

    add-int v13, v2, v11

    add-int/2addr v13, v10

    invoke-virtual {v12, v13}, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/CheckBox;

    .line 253
    .local v12, "tempCheck":Landroid/widget/CheckBox;
    invoke-virtual/range {p1 .. p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v13

    .line 254
    .local v13, "isboxChecked":Z
    invoke-virtual {v12, v13}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 251
    .end local v12    # "tempCheck":Landroid/widget/CheckBox;
    .end local v13    # "isboxChecked":Z
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 256
    .end local v11    # "i":I
    :cond_0
    iget-object v11, v0, Lcom/mediatek/engineermode/audio/AudioAudioLogger$3;->this$0:Lcom/mediatek/engineermode/audio/AudioAudioLogger;

    invoke-static {v11}, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->access$1000(Lcom/mediatek/engineermode/audio/AudioAudioLogger;)Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v11, :cond_3

    iget-object v11, v0, Lcom/mediatek/engineermode/audio/AudioAudioLogger$3;->this$0:Lcom/mediatek/engineermode/audio/AudioAudioLogger;

    invoke-static {v11}, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->access$1000(Lcom/mediatek/engineermode/audio/AudioAudioLogger;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    .line 257
    const-string v11, "Audio/AudioLogger"

    const-string v12, "CategoryTitle is checked, show dialog"

    invoke-static {v11, v12}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v11, v0, Lcom/mediatek/engineermode/audio/AudioAudioLogger$3;->this$0:Lcom/mediatek/engineermode/audio/AudioAudioLogger;

    invoke-static {v11, v3}, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->access$302(Lcom/mediatek/engineermode/audio/AudioAudioLogger;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    if-eqz p2, :cond_2

    const-string v11, "Output"

    iget-object v12, v0, Lcom/mediatek/engineermode/audio/AudioAudioLogger$3;->this$0:Lcom/mediatek/engineermode/audio/AudioAudioLogger;

    invoke-static {v12}, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->access$300(Lcom/mediatek/engineermode/audio/AudioAudioLogger;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    const-string v11, "Input"

    iget-object v12, v0, Lcom/mediatek/engineermode/audio/AudioAudioLogger$3;->this$0:Lcom/mediatek/engineermode/audio/AudioAudioLogger;

    .line 260
    invoke-static {v12}, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->access$300(Lcom/mediatek/engineermode/audio/AudioAudioLogger;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    const-string v11, "USB"

    iget-object v12, v0, Lcom/mediatek/engineermode/audio/AudioAudioLogger$3;->this$0:Lcom/mediatek/engineermode/audio/AudioAudioLogger;

    .line 261
    invoke-static {v12}, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->access$300(Lcom/mediatek/engineermode/audio/AudioAudioLogger;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 262
    :cond_1
    iget-object v11, v0, Lcom/mediatek/engineermode/audio/AudioAudioLogger$3;->this$0:Lcom/mediatek/engineermode/audio/AudioAudioLogger;

    invoke-static {v11, v9, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v9

    .line 263
    invoke-virtual {v9}, Landroid/widget/Toast;->show()V

    .line 265
    :cond_2
    iget-object v9, v0, Lcom/mediatek/engineermode/audio/AudioAudioLogger$3;->this$0:Lcom/mediatek/engineermode/audio/AudioAudioLogger;

    invoke-virtual {v9, v8}, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->showDialog(I)V

    .line 267
    :cond_3
    iget-object v8, v0, Lcom/mediatek/engineermode/audio/AudioAudioLogger$3;->this$0:Lcom/mediatek/engineermode/audio/AudioAudioLogger;

    invoke-static {v8, v7}, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->access$902(Lcom/mediatek/engineermode/audio/AudioAudioLogger;Z)Z

    goto/16 :goto_5

    .line 268
    :cond_4
    iget-object v7, v0, Lcom/mediatek/engineermode/audio/AudioAudioLogger$3;->this$0:Lcom/mediatek/engineermode/audio/AudioAudioLogger;

    invoke-static {v7}, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->access$800(Lcom/mediatek/engineermode/audio/AudioAudioLogger;)Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;

    move-result-object v7

    iget-object v7, v7, Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;->mAudioDumpOperation:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mediatek/engineermode/audio/DumpOptions;

    iget-object v7, v7, Lcom/mediatek/engineermode/audio/DumpOptions;->mCmdName:Ljava/util/ArrayList;

    add-int/lit8 v11, v6, -0x1

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 269
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 271
    iget-object v7, v0, Lcom/mediatek/engineermode/audio/AudioAudioLogger$3;->this$0:Lcom/mediatek/engineermode/audio/AudioAudioLogger;

    invoke-static {v7}, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->access$800(Lcom/mediatek/engineermode/audio/AudioAudioLogger;)Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;

    move-result-object v7

    iget-object v7, v7, Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;->mAudioDumpOperation:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mediatek/engineermode/audio/DumpOptions;

    iget-object v7, v7, Lcom/mediatek/engineermode/audio/DumpOptions;->mType:Ljava/util/ArrayList;

    add-int/lit8 v11, v6, -0x1

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v11, "SetAudioCommand"

    .line 272
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 273
    iget-object v7, v0, Lcom/mediatek/engineermode/audio/AudioAudioLogger$3;->this$0:Lcom/mediatek/engineermode/audio/AudioAudioLogger;

    .line 274
    invoke-static {v7}, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->access$800(Lcom/mediatek/engineermode/audio/AudioAudioLogger;)Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;

    move-result-object v7

    iget-object v7, v7, Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;->mAudioDumpOperation:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mediatek/engineermode/audio/DumpOptions;

    iget-object v7, v7, Lcom/mediatek/engineermode/audio/DumpOptions;->mCmd:Ljava/util/ArrayList;

    add-int/lit8 v11, v6, -0x1

    .line 275
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 273
    invoke-static {v7}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    .line 275
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 276
    .local v7, "mCmd":I
    iget-object v11, v0, Lcom/mediatek/engineermode/audio/AudioAudioLogger$3;->this$0:Lcom/mediatek/engineermode/audio/AudioAudioLogger;

    .line 277
    invoke-static {v11}, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->access$800(Lcom/mediatek/engineermode/audio/AudioAudioLogger;)Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;

    move-result-object v11

    iget-object v11, v11, Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;->mAudioDumpOperation:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mediatek/engineermode/audio/DumpOptions;

    iget-object v11, v11, Lcom/mediatek/engineermode/audio/DumpOptions;->mCheck:Ljava/util/ArrayList;

    add-int/lit8 v12, v6, -0x1

    .line 278
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 276
    invoke-static {v11}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    .line 278
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 279
    .local v11, "mCheck":I
    iget-object v12, v0, Lcom/mediatek/engineermode/audio/AudioAudioLogger$3;->this$0:Lcom/mediatek/engineermode/audio/AudioAudioLogger;

    .line 280
    invoke-static {v12}, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->access$800(Lcom/mediatek/engineermode/audio/AudioAudioLogger;)Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;

    move-result-object v12

    iget-object v12, v12, Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;->mAudioDumpOperation:Ljava/util/ArrayList;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/mediatek/engineermode/audio/DumpOptions;

    iget-object v12, v12, Lcom/mediatek/engineermode/audio/DumpOptions;->mUncheck:Ljava/util/ArrayList;

    add-int/lit8 v13, v6, -0x1

    .line 281
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 279
    invoke-static {v12}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    .line 281
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 282
    .local v12, "mUncheck":I
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    if-eqz p2, :cond_5

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    .line 285
    :cond_5
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    :goto_1
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 286
    const-string v13, "Audio/AudioLogger"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cmdSend: "

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v8}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    nop

    .line 288
    if-eqz p2, :cond_6

    move v8, v11

    goto :goto_2

    :cond_6
    move v8, v12

    :goto_2
    invoke-static {v7, v8}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->setAudioCommand(II)I

    move-result v1

    .line 289
    iget-object v8, v0, Lcom/mediatek/engineermode/audio/AudioAudioLogger$3;->this$0:Lcom/mediatek/engineermode/audio/AudioAudioLogger;

    invoke-static {v8}, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->access$1000(Lcom/mediatek/engineermode/audio/AudioAudioLogger;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Set: 0x"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " Ret: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 289
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .end local v7    # "mCmd":I
    .end local v11    # "mCheck":I
    .end local v12    # "mUncheck":I
    goto/16 :goto_4

    :cond_7
    iget-object v7, v0, Lcom/mediatek/engineermode/audio/AudioAudioLogger$3;->this$0:Lcom/mediatek/engineermode/audio/AudioAudioLogger;

    invoke-static {v7}, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->access$800(Lcom/mediatek/engineermode/audio/AudioAudioLogger;)Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;

    move-result-object v7

    iget-object v7, v7, Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;->mAudioDumpOperation:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mediatek/engineermode/audio/DumpOptions;

    iget-object v7, v7, Lcom/mediatek/engineermode/audio/DumpOptions;->mType:Ljava/util/ArrayList;

    add-int/lit8 v8, v6, -0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "SetParameters"

    .line 292
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 293
    iget-object v7, v0, Lcom/mediatek/engineermode/audio/AudioAudioLogger$3;->this$0:Lcom/mediatek/engineermode/audio/AudioAudioLogger;

    invoke-static {v7}, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->access$800(Lcom/mediatek/engineermode/audio/AudioAudioLogger;)Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;

    move-result-object v7

    iget-object v7, v7, Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;->mAudioDumpOperation:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mediatek/engineermode/audio/DumpOptions;

    iget-object v7, v7, Lcom/mediatek/engineermode/audio/DumpOptions;->mCmd:Ljava/util/ArrayList;

    add-int/lit8 v8, v6, -0x1

    .line 294
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 295
    .local v7, "mCmd":Ljava/lang/String;
    iget-object v8, v0, Lcom/mediatek/engineermode/audio/AudioAudioLogger$3;->this$0:Lcom/mediatek/engineermode/audio/AudioAudioLogger;

    invoke-static {v8}, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->access$800(Lcom/mediatek/engineermode/audio/AudioAudioLogger;)Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;

    move-result-object v8

    iget-object v8, v8, Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;->mAudioDumpOperation:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mediatek/engineermode/audio/DumpOptions;

    iget-object v8, v8, Lcom/mediatek/engineermode/audio/DumpOptions;->mCheck:Ljava/util/ArrayList;

    add-int/lit8 v11, v6, -0x1

    .line 296
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 297
    .local v8, "mCheck":Ljava/lang/String;
    iget-object v11, v0, Lcom/mediatek/engineermode/audio/AudioAudioLogger$3;->this$0:Lcom/mediatek/engineermode/audio/AudioAudioLogger;

    invoke-static {v11}, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->access$800(Lcom/mediatek/engineermode/audio/AudioAudioLogger;)Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;

    move-result-object v11

    iget-object v11, v11, Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;->mAudioDumpOperation:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mediatek/engineermode/audio/DumpOptions;

    iget-object v11, v11, Lcom/mediatek/engineermode/audio/DumpOptions;->mUncheck:Ljava/util/ArrayList;

    add-int/lit8 v12, v6, -0x1

    .line 298
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 299
    .local v11, "mUncheck":Ljava/lang/String;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_8

    move-object v13, v8

    goto :goto_3

    :cond_8
    move-object v13, v11

    :goto_3
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 300
    const-string v12, "Audio/AudioLogger"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "cmdSend: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-static {v4}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    move-result v1

    .line 302
    iget-object v12, v0, Lcom/mediatek/engineermode/audio/AudioAudioLogger$3;->this$0:Lcom/mediatek/engineermode/audio/AudioAudioLogger;

    invoke-static {v12}, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->access$1000(Lcom/mediatek/engineermode/audio/AudioAudioLogger;)Ljava/util/ArrayList;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Set: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "   Ret: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 302
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .end local v7    # "mCmd":Ljava/lang/String;
    .end local v8    # "mCheck":Ljava/lang/String;
    .end local v11    # "mUncheck":Ljava/lang/String;
    goto/16 :goto_4

    :cond_9
    iget-object v7, v0, Lcom/mediatek/engineermode/audio/AudioAudioLogger$3;->this$0:Lcom/mediatek/engineermode/audio/AudioAudioLogger;

    invoke-static {v7}, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->access$800(Lcom/mediatek/engineermode/audio/AudioAudioLogger;)Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;

    move-result-object v7

    iget-object v7, v7, Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;->mAudioDumpOperation:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mediatek/engineermode/audio/DumpOptions;

    iget-object v7, v7, Lcom/mediatek/engineermode/audio/DumpOptions;->mType:Ljava/util/ArrayList;

    add-int/lit8 v8, v6, -0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "GetAudioCommand"

    .line 305
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 306
    iget-object v7, v0, Lcom/mediatek/engineermode/audio/AudioAudioLogger$3;->this$0:Lcom/mediatek/engineermode/audio/AudioAudioLogger;

    invoke-static {v7}, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->access$800(Lcom/mediatek/engineermode/audio/AudioAudioLogger;)Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;

    move-result-object v7

    iget-object v7, v7, Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;->mAudioDumpOperation:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mediatek/engineermode/audio/DumpOptions;

    iget-object v7, v7, Lcom/mediatek/engineermode/audio/DumpOptions;->mCmd:Ljava/util/ArrayList;

    add-int/lit8 v8, v6, -0x1

    .line 307
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 308
    .local v7, "str":Ljava/lang/String;
    invoke-static {v7}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 309
    .local v8, "mCmd":I
    move-object v4, v7

    .line 310
    const-string v11, "Audio/AudioLogger"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "cmdSend: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-static {v8}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getAudioCommand(I)I

    move-result v1

    .line 312
    iget-object v11, v0, Lcom/mediatek/engineermode/audio/AudioAudioLogger$3;->this$0:Lcom/mediatek/engineermode/audio/AudioAudioLogger;

    invoke-static {v11}, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->access$1000(Lcom/mediatek/engineermode/audio/AudioAudioLogger;)Ljava/util/ArrayList;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Get: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "  Ret: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 312
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .end local v7    # "str":Ljava/lang/String;
    .end local v8    # "mCmd":I
    goto :goto_4

    :cond_a
    iget-object v7, v0, Lcom/mediatek/engineermode/audio/AudioAudioLogger$3;->this$0:Lcom/mediatek/engineermode/audio/AudioAudioLogger;

    invoke-static {v7}, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->access$800(Lcom/mediatek/engineermode/audio/AudioAudioLogger;)Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;

    move-result-object v7

    iget-object v7, v7, Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;->mAudioDumpOperation:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mediatek/engineermode/audio/DumpOptions;

    iget-object v7, v7, Lcom/mediatek/engineermode/audio/DumpOptions;->mType:Ljava/util/ArrayList;

    add-int/lit8 v8, v6, -0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "GetParameters"

    .line 315
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 316
    iget-object v7, v0, Lcom/mediatek/engineermode/audio/AudioAudioLogger$3;->this$0:Lcom/mediatek/engineermode/audio/AudioAudioLogger;

    invoke-static {v7}, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->access$800(Lcom/mediatek/engineermode/audio/AudioAudioLogger;)Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;

    move-result-object v7

    iget-object v7, v7, Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;->mAudioDumpOperation:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mediatek/engineermode/audio/DumpOptions;

    iget-object v7, v7, Lcom/mediatek/engineermode/audio/DumpOptions;->mCmd:Ljava/util/ArrayList;

    add-int/lit8 v8, v6, -0x1

    .line 317
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 318
    .restart local v7    # "str":Ljava/lang/String;
    move-object v4, v7

    .line 319
    invoke-static {v7}, Landroid/media/AudioSystem;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 320
    .local v8, "retString":Ljava/lang/String;
    const-string v11, "Audio/AudioLogger"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "cmdSend: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v11, v0, Lcom/mediatek/engineermode/audio/AudioAudioLogger$3;->this$0:Lcom/mediatek/engineermode/audio/AudioAudioLogger;

    invoke-static {v11}, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->access$1000(Lcom/mediatek/engineermode/audio/AudioAudioLogger;)Ljava/util/ArrayList;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Get: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "   Ret: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .end local v7    # "str":Ljava/lang/String;
    .end local v8    # "retString":Ljava/lang/String;
    :cond_b
    :goto_4
    iget-object v7, v0, Lcom/mediatek/engineermode/audio/AudioAudioLogger$3;->this$0:Lcom/mediatek/engineermode/audio/AudioAudioLogger;

    invoke-static {v7}, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->access$900(Lcom/mediatek/engineermode/audio/AudioAudioLogger;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 324
    const-string v7, "Audio/AudioLogger"

    const-string v8, "mCmdName is checked, show dialog"

    invoke-static {v7, v8}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v7, v0, Lcom/mediatek/engineermode/audio/AudioAudioLogger$3;->this$0:Lcom/mediatek/engineermode/audio/AudioAudioLogger;

    iget-object v8, v0, Lcom/mediatek/engineermode/audio/AudioAudioLogger$3;->this$0:Lcom/mediatek/engineermode/audio/AudioAudioLogger;

    invoke-static {v8}, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->access$800(Lcom/mediatek/engineermode/audio/AudioAudioLogger;)Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;

    move-result-object v8

    iget-object v8, v8, Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;->mAudioDumpOperation:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mediatek/engineermode/audio/DumpOptions;

    iget-object v8, v8, Lcom/mediatek/engineermode/audio/DumpOptions;->mCategoryTitle:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->access$302(Lcom/mediatek/engineermode/audio/AudioAudioLogger;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    if-eqz p2, :cond_d

    const-string v7, "Output"

    iget-object v8, v0, Lcom/mediatek/engineermode/audio/AudioAudioLogger$3;->this$0:Lcom/mediatek/engineermode/audio/AudioAudioLogger;

    invoke-static {v8}, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->access$300(Lcom/mediatek/engineermode/audio/AudioAudioLogger;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    const-string v7, "Input"

    iget-object v8, v0, Lcom/mediatek/engineermode/audio/AudioAudioLogger$3;->this$0:Lcom/mediatek/engineermode/audio/AudioAudioLogger;

    .line 327
    invoke-static {v8}, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->access$300(Lcom/mediatek/engineermode/audio/AudioAudioLogger;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    const-string v7, "USB"

    iget-object v8, v0, Lcom/mediatek/engineermode/audio/AudioAudioLogger$3;->this$0:Lcom/mediatek/engineermode/audio/AudioAudioLogger;

    .line 328
    invoke-static {v8}, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->access$300(Lcom/mediatek/engineermode/audio/AudioAudioLogger;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 329
    :cond_c
    iget-object v7, v0, Lcom/mediatek/engineermode/audio/AudioAudioLogger$3;->this$0:Lcom/mediatek/engineermode/audio/AudioAudioLogger;

    invoke-static {v7, v9, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 330
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 332
    :cond_d
    iget-object v7, v0, Lcom/mediatek/engineermode/audio/AudioAudioLogger$3;->this$0:Lcom/mediatek/engineermode/audio/AudioAudioLogger;

    const/4 v8, 0x5

    invoke-virtual {v7, v8}, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->showDialog(I)V

    .line 335
    :cond_e
    :goto_5
    return-void
.end method
