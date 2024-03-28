.class public Lcom/mediatek/engineermode/audio/AudioDebugInfo;
.super Landroid/app/Activity;
.source "AudioDebugInfo.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final AUDIO_RECORD_PREFER:Ljava/lang/String; = "audio_record"

.field private static final DATA_SIZE:I = 0x5a4

.field private static final DIALOG_ID_GET_DATA_ERROR:I = 0x1

.field private static final DIALOG_ID_SET_ERROR:I = 0x3

.field private static final DIALOG_ID_SET_SUCCESS:I = 0x2

.field private static final LONGEST_NUM_LEN:I = 0x5

.field private static final MAGIC_NUMBER_256:I = 0x100

.field private static final MAGIC_NUMBER_65535:I = 0xffff

.field private static final SPINNER_COUNT:I = 0x10

.field private static final TAG:Ljava/lang/String; = "Audio/DebugInfo"

.field private static final VOLUME_SPEECH_SIZE:I = 0x136


# instance fields
.field private mBtnSet:Landroid/widget/Button;

.field private mData:[B

.field private mDebugValue:Landroid/widget/EditText;

.field private mSpinnerIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10
    .param p1, "arg0"    # Landroid/view/View;

    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioDebugInfo;->mBtnSet:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 197
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioDebugInfo;->mDebugValue:Landroid/widget/EditText;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioDebugInfo;->mDebugValue:Landroid/widget/EditText;

    .line 198
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioDebugInfo;->mDebugValue:Landroid/widget/EditText;

    .line 199
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 205
    :cond_0
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioDebugInfo;->mDebugValue:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v3, 0x7f0800ec

    if-lt v0, v2, :cond_5

    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioDebugInfo;->mDebugValue:Landroid/widget/EditText;

    .line 206
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioDebugInfo;->mDebugValue:Landroid/widget/EditText;

    .line 213
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 214
    .local v4, "inputValue":J
    const-wide/32 v6, 0xffff

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 215
    invoke-static {p0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 217
    return-void

    .line 219
    :cond_2
    const-wide/16 v2, 0x100

    div-long v6, v4, v2

    long-to-int v0, v6

    .line 220
    .local v0, "high":I
    rem-long v2, v4, v2

    long-to-int v2, v2

    .line 221
    .local v2, "low":I
    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioDebugInfo;->mData:[B

    iget v6, p0, Lcom/mediatek/engineermode/audio/AudioDebugInfo;->mSpinnerIndex:I

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    const/16 v8, 0x136

    add-int/2addr v6, v8

    int-to-byte v9, v2

    aput-byte v9, v3, v6

    .line 222
    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioDebugInfo;->mData:[B

    iget v6, p0, Lcom/mediatek/engineermode/audio/AudioDebugInfo;->mSpinnerIndex:I

    mul-int/2addr v6, v7

    add-int/2addr v8, v6

    add-int/2addr v8, v1

    int-to-byte v1, v0

    aput-byte v1, v3, v8

    .line 224
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioDebugInfo;->mData:[B

    const/16 v3, 0x5a4

    invoke-static {v1, v3}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->setEmParameter([BI)I

    move-result v1

    .line 225
    .local v1, "result":I
    if-eqz v1, :cond_4

    const/16 v3, -0x26

    if-ne v3, v1, :cond_3

    goto :goto_0

    .line 228
    :cond_3
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lcom/mediatek/engineermode/audio/AudioDebugInfo;->showDialog(I)V

    .line 229
    const-string v3, "Audio/DebugInfo"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SetEMParameter return value is : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "high":I
    .end local v1    # "result":I
    .end local v2    # "low":I
    .end local v4    # "inputValue":J
    goto :goto_3

    .line 226
    .restart local v0    # "high":I
    .restart local v1    # "result":I
    .restart local v2    # "low":I
    .restart local v4    # "inputValue":J
    :cond_4
    :goto_0
    invoke-virtual {p0, v7}, Lcom/mediatek/engineermode/audio/AudioDebugInfo;->showDialog(I)V

    goto :goto_3

    .line 207
    .end local v0    # "high":I
    .end local v1    # "result":I
    .end local v2    # "low":I
    .end local v4    # "inputValue":J
    :cond_5
    :goto_1
    invoke-static {p0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 209
    return-void

    .line 200
    :cond_6
    :goto_2
    const v0, 0x7f0800e3

    .line 201
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 203
    return-void

    .line 233
    :cond_7
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 99
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 100
    const v0, 0x7f03000f

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioDebugInfo;->setContentView(I)V

    .line 102
    nop

    .line 103
    const v0, 0x7f0b007e

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioDebugInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 104
    .local v0, "paramSpinner":Landroid/widget/Spinner;
    const v1, 0x7f0b0080

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/audio/AudioDebugInfo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/mediatek/engineermode/audio/AudioDebugInfo;->mDebugValue:Landroid/widget/EditText;

    .line 105
    const v1, 0x7f0b0081

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/audio/AudioDebugInfo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/mediatek/engineermode/audio/AudioDebugInfo;->mBtnSet:Landroid/widget/Button;

    .line 106
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioDebugInfo;->mBtnSet:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x1090008

    invoke-direct {v1, p0, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 111
    .local v1, "mSpinnerAdatper":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    nop

    .line 112
    const v2, 0x1090009

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 113
    invoke-virtual {p0}, Lcom/mediatek/engineermode/audio/AudioDebugInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 114
    .local v2, "resources":Landroid/content/res/Resources;
    const/4 v3, 0x0

    move v4, v3

    .local v4, "i":I
    :goto_0
    const/16 v5, 0x10

    if-ge v4, v5, :cond_0

    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f0800ef

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 114
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 117
    .end local v4    # "i":I
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 118
    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 121
    const/16 v4, 0x5a4

    new-array v5, v4, [B

    iput-object v5, p0, Lcom/mediatek/engineermode/audio/AudioDebugInfo;->mData:[B

    .line 122
    move v5, v3

    .local v5, "n":I
    :goto_1
    if-ge v5, v4, :cond_1

    .line 123
    iget-object v6, p0, Lcom/mediatek/engineermode/audio/AudioDebugInfo;->mData:[B

    aput-byte v3, v6, v5

    .line 122
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 126
    .end local v5    # "n":I
    :cond_1
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioDebugInfo;->mData:[B

    invoke-static {v5, v4}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getEmParameter([BI)I

    move-result v4

    .line 127
    .local v4, "ret":I
    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 128
    invoke-virtual {p0, v5}, Lcom/mediatek/engineermode/audio/AudioDebugInfo;->showDialog(I)V

    .line 129
    const-string v6, "Audio/DebugInfo"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Audio_DebugInfo GetEMParameter return value is : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_2
    const-string v6, "audio_record"

    .line 134
    invoke-virtual {p0, v6, v3}, Lcom/mediatek/engineermode/audio/AudioDebugInfo;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 136
    .local v6, "preferences":Landroid/content/SharedPreferences;
    const-string v7, "NUM"

    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/mediatek/engineermode/audio/AudioDebugInfo;->mSpinnerIndex:I

    .line 138
    iget v3, p0, Lcom/mediatek/engineermode/audio/AudioDebugInfo;->mSpinnerIndex:I

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 139
    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioDebugInfo;->mData:[B

    iget v7, p0, Lcom/mediatek/engineermode/audio/AudioDebugInfo;->mSpinnerIndex:I

    mul-int/lit8 v7, v7, 0x2

    const/16 v8, 0x136

    add-int/2addr v7, v8

    add-int/2addr v7, v5

    aget-byte v3, v3, v7

    mul-int/lit16 v3, v3, 0x100

    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioDebugInfo;->mData:[B

    iget v7, p0, Lcom/mediatek/engineermode/audio/AudioDebugInfo;->mSpinnerIndex:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v8, v7

    aget-byte v5, v5, v8

    add-int/2addr v3, v5

    .line 143
    .local v3, "initValue":I
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioDebugInfo;->mDebugValue:Landroid/widget/EditText;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 145
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4
    .param p1, "dialogId"    # I

    .line 237
    const v0, 0x104000a

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 260
    return-object v1

    .line 255
    :pswitch_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0800e0

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0800ee

    .line 256
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 257
    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 255
    return-object v0

    .line 250
    :pswitch_1
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0800de

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0800ed

    .line 251
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 252
    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 250
    return-object v0

    .line 239
    :pswitch_2
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0800da

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0800db

    .line 240
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/mediatek/engineermode/audio/AudioDebugInfo$1;

    invoke-direct {v3, p0}, Lcom/mediatek/engineermode/audio/AudioDebugInfo$1;-><init>(Lcom/mediatek/engineermode/audio/AudioDebugInfo;)V

    .line 241
    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v2, 0x1040000

    .line 248
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 239
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .param p2, "arg1"    # Landroid/view/View;
    .param p3, "arg2"    # I
    .param p4, "arg3"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 161
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iput p3, p0, Lcom/mediatek/engineermode/audio/AudioDebugInfo;->mSpinnerIndex:I

    .line 163
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioDebugInfo;->mData:[B

    iget v1, p0, Lcom/mediatek/engineermode/audio/AudioDebugInfo;->mSpinnerIndex:I

    mul-int/lit8 v1, v1, 0x2

    const/16 v2, 0x136

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    mul-int/lit16 v0, v0, 0x100

    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioDebugInfo;->mData:[B

    iget v3, p0, Lcom/mediatek/engineermode/audio/AudioDebugInfo;->mSpinnerIndex:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    aget-byte v1, v1, v2

    add-int/2addr v0, v1

    .line 167
    .local v0, "initValue":I
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioDebugInfo;->mDebugValue:Landroid/widget/EditText;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 169
    const-string v1, "audio_record"

    .line 170
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/mediatek/engineermode/audio/AudioDebugInfo;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 173
    .local v1, "preferences":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 174
    .local v2, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v3, "NUM"

    iget v4, p0, Lcom/mediatek/engineermode/audio/AudioDebugInfo;->mSpinnerIndex:I

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 175
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 177
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 186
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const-string v0, "Audio/DebugInfo"

    const-string v1, "do noting..."

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    return-void
.end method
