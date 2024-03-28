.class public Lcom/mediatek/engineermode/fastdormancy/FastDormancy;
.super Landroid/app/Activity;
.source "FastDormancy.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/fastdormancy/FastDormancy$FdTimerType;
    }
.end annotation


# static fields
.field private static final COUNT:I = 0x6

.field private static final COUNT_R8:I = 0x4

.field private static final DEFAULT_FD_SCREEN_OFF_R8_TIMER:Ljava/lang/String; = "50"

.field private static final DEFAULT_FD_SCREEN_OFF_TIMER:Ljava/lang/String; = "50"

.field private static final DEFAULT_FD_SCREEN_ON_R8_TIMER:Ljava/lang/String; = "150"

.field private static final DEFAULT_FD_SCREEN_ON_TIMER:Ljava/lang/String; = "150"

.field private static final DIALOG_SEND_FD:I = 0xca

.field private static final DIALOG_SET_FAILED:I = 0xc9

.field private static final INDEX_OFF_AP:I = 0x5

.field private static final INDEX_OFF_LE:I = 0x0

.field private static final INDEX_OFF_R8:I = 0x2

.field private static final INDEX_ON_AP:I = 0x4

.field private static final INDEX_ON_LE:I = 0x1

.field private static final INDEX_ON_R8:I = 0x3

.field private static final MSG_SEND_FD:I = 0x66

.field private static final MSG_SET_TIME:I = 0x65

.field private static final STR_PROPERTY_FD_SCREEN_OFF_R8_TIMER:Ljava/lang/String; = "persist.vendor.radio.fd.off.r8.counter"

.field private static final STR_PROPERTY_FD_SCREEN_OFF_TIMER:Ljava/lang/String; = "persist.vendor.radio.fd.off.counter"

.field private static final STR_PROPERTY_FD_SCREEN_ON_R8_TIMER:Ljava/lang/String; = "persist.vendor.radio.fd.r8.counter"

.field private static final STR_PROPERTY_FD_SCREEN_ON_TIMER:Ljava/lang/String; = "persist.vendor.radio.fd.counter"

.field private static final TAG:Ljava/lang/String; = "FastDormancy"


# instance fields
.field private mFastDormancyEdit:[Landroid/widget/EditText;

.field private mFdMdEnableMode:I

.field private mResponseHander:Landroid/os/Handler;

.field private mTimerValue:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 63
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 88
    const-string v0, "50"

    const-string v1, "150"

    const-string v2, "50"

    const-string v3, "150"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/fastdormancy/FastDormancy;->mTimerValue:[Ljava/lang/String;

    .line 222
    new-instance v0, Lcom/mediatek/engineermode/fastdormancy/FastDormancy$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/fastdormancy/FastDormancy$1;-><init>(Lcom/mediatek/engineermode/fastdormancy/FastDormancy;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/fastdormancy/FastDormancy;->mResponseHander:Landroid/os/Handler;

    return-void
.end method

.method private init()V
    .locals 2

    .line 125
    const-string v0, "vendor.ril.fd.mode"

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mediatek/engineermode/fastdormancy/FastDormancy;->mFdMdEnableMode:I

    .line 126
    invoke-direct {p0}, Lcom/mediatek/engineermode/fastdormancy/FastDormancy;->initFdTimer()V

    .line 127
    return-void
.end method

.method private initFdTimer()V
    .locals 9

    .line 262
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    .line 263
    .local v0, "timerStr":[Ljava/lang/String;
    const-string v1, "persist.vendor.radio.fd.off.counter"

    const-string v2, "50"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 265
    iget-object v1, p0, Lcom/mediatek/engineermode/fastdormancy/FastDormancy;->mTimerValue:[Ljava/lang/String;

    sget-object v3, Lcom/mediatek/engineermode/fastdormancy/FastDormancy$FdTimerType;->SCREEN_OFF_LEGACY_FD:Lcom/mediatek/engineermode/fastdormancy/FastDormancy$FdTimerType;

    invoke-virtual {v3}, Lcom/mediatek/engineermode/fastdormancy/FastDormancy$FdTimerType;->ordinal()I

    move-result v3

    aget-object v4, v0, v2

    .line 266
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 267
    const-string v1, "persist.vendor.radio.fd.counter"

    const-string v3, "150"

    invoke-static {v1, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 269
    iget-object v1, p0, Lcom/mediatek/engineermode/fastdormancy/FastDormancy;->mTimerValue:[Ljava/lang/String;

    sget-object v4, Lcom/mediatek/engineermode/fastdormancy/FastDormancy$FdTimerType;->SCREEN_ON_LEGACY_FD:Lcom/mediatek/engineermode/fastdormancy/FastDormancy$FdTimerType;

    invoke-virtual {v4}, Lcom/mediatek/engineermode/fastdormancy/FastDormancy$FdTimerType;->ordinal()I

    move-result v4

    aget-object v5, v0, v3

    .line 270
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    .line 271
    const-string v1, "persist.vendor.radio.fd.off.r8.counter"

    const-string v4, "50"

    invoke-static {v1, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 273
    iget-object v1, p0, Lcom/mediatek/engineermode/fastdormancy/FastDormancy;->mTimerValue:[Ljava/lang/String;

    sget-object v5, Lcom/mediatek/engineermode/fastdormancy/FastDormancy$FdTimerType;->SCREEN_OFF_R8_FD:Lcom/mediatek/engineermode/fastdormancy/FastDormancy$FdTimerType;

    invoke-virtual {v5}, Lcom/mediatek/engineermode/fastdormancy/FastDormancy$FdTimerType;->ordinal()I

    move-result v5

    aget-object v6, v0, v4

    .line 274
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    .line 275
    const-string v1, "persist.vendor.radio.fd.r8.counter"

    const-string v5, "150"

    invoke-static {v1, v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 277
    iget-object v1, p0, Lcom/mediatek/engineermode/fastdormancy/FastDormancy;->mTimerValue:[Ljava/lang/String;

    sget-object v6, Lcom/mediatek/engineermode/fastdormancy/FastDormancy$FdTimerType;->SCREEN_ON_R8_FD:Lcom/mediatek/engineermode/fastdormancy/FastDormancy$FdTimerType;

    invoke-virtual {v6}, Lcom/mediatek/engineermode/fastdormancy/FastDormancy$FdTimerType;->ordinal()I

    move-result v6

    aget-object v7, v0, v5

    .line 278
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v6

    .line 279
    const-string v1, "FastDormancy"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initFdTimer: timers = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/mediatek/engineermode/fastdormancy/FastDormancy;->mTimerValue:[Ljava/lang/String;

    aget-object v2, v7, v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/fastdormancy/FastDormancy;->mTimerValue:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/fastdormancy/FastDormancy;->mTimerValue:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/fastdormancy/FastDormancy;->mTimerValue:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    return-void
.end method

.method private sendAtCommand([Ljava/lang/String;I)V
    .locals 3
    .param p1, "command"    # [Ljava/lang/String;
    .param p2, "msg"    # I

    .line 283
    const-string v0, "FastDormancy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendAtCommand() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/mediatek/engineermode/fastdormancy/FastDormancy;->mResponseHander:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm([Ljava/lang/String;Landroid/os/Message;)V

    .line 285
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x66

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 215
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/fastdormancy/FastDormancy;->startActivity(Landroid/content/Intent;)V

    .line 216
    goto/16 :goto_2

    .line 211
    :pswitch_1
    const-string v0, "AT+ESCRI"

    const-string v2, ""

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 212
    .local v0, "command":[Ljava/lang/String;
    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/fastdormancy/FastDormancy;->sendAtCommand([Ljava/lang/String;I)V

    .line 213
    goto/16 :goto_2

    .line 166
    .end local v0    # "command":[Ljava/lang/String;
    :pswitch_2
    iget v0, p0, Lcom/mediatek/engineermode/fastdormancy/FastDormancy;->mFdMdEnableMode:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 167
    const/4 v0, 0x0

    move v4, v0

    .local v4, "i":I
    :goto_0
    if-ge v4, v2, :cond_6

    .line 168
    iget-object v5, p0, Lcom/mediatek/engineermode/fastdormancy/FastDormancy;->mTimerValue:[Ljava/lang/String;

    iget-object v6, p0, Lcom/mediatek/engineermode/fastdormancy/FastDormancy;->mFastDormancyEdit:[Landroid/widget/EditText;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    .line 170
    :try_start_0
    iget-object v5, p0, Lcom/mediatek/engineermode/fastdormancy/FastDormancy;->mTimerValue:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    nop

    .line 177
    const-string v5, "FastDormancy"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mTimerValue["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "] = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/mediatek/engineermode/fastdormancy/FastDormancy;->mTimerValue:[Ljava/lang/String;

    aget-object v7, v7, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "STATUS_SYNC"

    aput-object v6, v5, v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "EM_FASTDORMANCY_SYNC:2,"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/mediatek/engineermode/fastdormancy/FastDormancy;->mTimerValue:[Ljava/lang/String;

    aget-object v7, v7, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    .line 180
    .local v5, "command":[Ljava/lang/String;
    invoke-direct {p0, v5, v1}, Lcom/mediatek/engineermode/fastdormancy/FastDormancy;->sendAtCommand([Ljava/lang/String;I)V

    .line 167
    .end local v5    # "command":[Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 171
    :catch_0
    move-exception v1

    .line 172
    .local v1, "e":Ljava/lang/NumberFormatException;
    const-string v2, "FastDormancy"

    const-string v3, "NumberFormatException"

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v2, "Your input number must be a int type!"

    invoke-static {p0, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 175
    return-void

    .line 184
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    .end local v4    # "i":I
    :cond_0
    const/4 v0, 0x1

    .line 185
    .local v0, "isSuccess":Z
    iget-object v1, p0, Lcom/mediatek/engineermode/fastdormancy/FastDormancy;->mFastDormancyEdit:[Landroid/widget/EditText;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 186
    .local v1, "str1":Ljava/lang/String;
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 187
    .local v2, "val1":I
    const/16 v4, 0xe10

    const/4 v5, 0x5

    if-lt v2, v5, :cond_1

    if-le v2, v4, :cond_2

    .line 188
    :cond_1
    const-string v1, "20"

    .line 189
    const/4 v0, 0x0

    .line 193
    :cond_2
    iget-object v6, p0, Lcom/mediatek/engineermode/fastdormancy/FastDormancy;->mFastDormancyEdit:[Landroid/widget/EditText;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 194
    .local v6, "str2":Ljava/lang/String;
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 195
    .local v7, "val2":I
    if-lt v7, v5, :cond_3

    if-le v7, v4, :cond_4

    .line 196
    :cond_3
    const-string v6, "20"

    .line 197
    const/4 v0, 0x0

    .line 200
    :cond_4
    if-eqz v0, :cond_5

    .line 201
    const-string v4, "Success!"

    invoke-static {p0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 203
    :cond_5
    const-string v4, "Please set value between 5~3600! Restore to default: 20"

    invoke-static {p0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    .line 204
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 209
    .end local v0    # "isSuccess":Z
    .end local v1    # "str1":Ljava/lang/String;
    .end local v2    # "val1":I
    .end local v6    # "str2":Ljava/lang/String;
    .end local v7    # "val2":I
    :goto_1
    nop

    .line 220
    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0288
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 108
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 109
    const v0, 0x7f03005d

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/fastdormancy/FastDormancy;->setContentView(I)V

    .line 110
    const v0, 0x7f0b0288

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/fastdormancy/FastDormancy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    const v0, 0x7f0b0289

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/fastdormancy/FastDormancy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    const v0, 0x7f0b028a

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/fastdormancy/FastDormancy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/fastdormancy/FastDormancy;->mFastDormancyEdit:[Landroid/widget/EditText;

    .line 115
    iget-object v0, p0, Lcom/mediatek/engineermode/fastdormancy/FastDormancy;->mFastDormancyEdit:[Landroid/widget/EditText;

    const v1, 0x7f0b0285

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/fastdormancy/FastDormancy;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 116
    iget-object v0, p0, Lcom/mediatek/engineermode/fastdormancy/FastDormancy;->mFastDormancyEdit:[Landroid/widget/EditText;

    const v1, 0x7f0b027d

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/fastdormancy/FastDormancy;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 117
    iget-object v0, p0, Lcom/mediatek/engineermode/fastdormancy/FastDormancy;->mFastDormancyEdit:[Landroid/widget/EditText;

    const v1, 0x7f0b0282

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/fastdormancy/FastDormancy;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 118
    iget-object v0, p0, Lcom/mediatek/engineermode/fastdormancy/FastDormancy;->mFastDormancyEdit:[Landroid/widget/EditText;

    const v1, 0x7f0b027a

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/fastdormancy/FastDormancy;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 119
    iget-object v0, p0, Lcom/mediatek/engineermode/fastdormancy/FastDormancy;->mFastDormancyEdit:[Landroid/widget/EditText;

    const v1, 0x7f0b027f

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/fastdormancy/FastDormancy;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 120
    iget-object v0, p0, Lcom/mediatek/engineermode/fastdormancy/FastDormancy;->mFastDormancyEdit:[Landroid/widget/EditText;

    const v1, 0x7f0b0287

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/fastdormancy/FastDormancy;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 122
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 4
    .param p1, "id"    # I

    .line 248
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 249
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const/4 v1, 0x0

    const/16 v2, 0xc9

    if-ne p1, v2, :cond_0

    .line 250
    const-string v2, "Warnning!"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "Failed to set FD parameter."

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "OK"

    .line 251
    invoke-virtual {v2, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 250
    return-object v1

    .line 252
    :cond_0
    const/16 v2, 0xca

    if-ne p1, v2, :cond_1

    .line 253
    const-string v2, "Warnning!"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "Failed to send FD."

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "OK"

    .line 254
    invoke-virtual {v2, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 253
    return-object v1

    .line 256
    :cond_1
    const-string v2, "FastDormancy"

    const-string v3, "Should no be here."

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    return-object v1
.end method

.method protected onDestroy()V
    .locals 2

    .line 156
    const-string v0, "FastDormancy"

    const-string v1, "onDestroy(), removeMessages"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/mediatek/engineermode/fastdormancy/FastDormancy;->mResponseHander:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 158
    iget-object v0, p0, Lcom/mediatek/engineermode/fastdormancy/FastDormancy;->mResponseHander:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 159
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 160
    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 131
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 132
    invoke-direct {p0}, Lcom/mediatek/engineermode/fastdormancy/FastDormancy;->init()V

    .line 134
    iget v0, p0, Lcom/mediatek/engineermode/fastdormancy/FastDormancy;->mFdMdEnableMode:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    .line 135
    nop

    .local v3, "i":I
    :goto_0
    move v0, v3

    .end local v3    # "i":I
    .local v0, "i":I
    if-ge v0, v1, :cond_1

    .line 136
    iget-object v2, p0, Lcom/mediatek/engineermode/fastdormancy/FastDormancy;->mFastDormancyEdit:[Landroid/widget/EditText;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/mediatek/engineermode/fastdormancy/FastDormancy;->mTimerValue:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 135
    add-int/lit8 v3, v0, 0x1

    .end local v0    # "i":I
    .restart local v3    # "i":I
    goto :goto_0

    .line 139
    .end local v3    # "i":I
    :cond_0
    const-string v0, "persist.vendor.radio.fd.counter"

    const-string v2, "20"

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    .local v0, "str1":Ljava/lang/String;
    const-string v2, "persist.vendor.radio.fd.off.counter"

    const-string v4, "20"

    invoke-static {v2, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 141
    .local v2, "str2":Ljava/lang/String;
    iget-object v4, p0, Lcom/mediatek/engineermode/fastdormancy/FastDormancy;->mFastDormancyEdit:[Landroid/widget/EditText;

    aget-object v1, v4, v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v1, p0, Lcom/mediatek/engineermode/fastdormancy/FastDormancy;->mFastDormancyEdit:[Landroid/widget/EditText;

    const/4 v4, 0x5

    aget-object v1, v1, v4

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 144
    const v1, 0x7f0b0278

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/fastdormancy/FastDormancy;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 145
    const v1, 0x7f0b0280

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/fastdormancy/FastDormancy;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 146
    const v1, 0x7f0b027b

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/fastdormancy/FastDormancy;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 147
    const v1, 0x7f0b0283

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/fastdormancy/FastDormancy;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 148
    const v1, 0x7f0b027e

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/fastdormancy/FastDormancy;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    const v1, 0x7f0b0286

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/fastdormancy/FastDormancy;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .end local v0    # "str1":Ljava/lang/String;
    .end local v2    # "str2":Ljava/lang/String;
    :cond_1
    return-void
.end method
