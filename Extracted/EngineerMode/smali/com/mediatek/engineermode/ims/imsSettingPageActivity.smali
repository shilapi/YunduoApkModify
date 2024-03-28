.class public Lcom/mediatek/engineermode/ims/imsSettingPageActivity;
.super Landroid/app/Activity;
.source "imsSettingPageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingMultiSelectView;,
        Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingSpinnerSelectView;,
        Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingSingleSelectView;,
        Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingEditTextView;,
        Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;
    }
.end annotation


# static fields
.field private static final DIALOG_MANUAL:I = 0x1

.field private static final MSG_QUERY:I = 0x0

.field private static final MSG_SET:I = 0x1

.field private static final PROP_IMS_PCT_CONFIG:Ljava/lang/String; = "vendor.ril.volte.mal.pctid"

.field private static final TAG:Ljava/lang/String; = "Ims/imsSettingPage"

.field private static final TYPE_MULTI:I = 0x3

.field private static final TYPE_NUMBER:I = 0x0

.field private static final TYPE_SINGLE:I = 0x2

.field private static final TYPE_SPINNER:I = 0x4

.field private static final TYPE_TEXT:I = 0x1


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private mList:Landroid/view/ViewGroup;

.field private mSetting:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mediatek/engineermode/ims/Setting;",
            ">;"
        }
    .end annotation
.end field

.field private mSettingRule:Ljava/lang/String;

.field private mSettingView:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;",
            ">;"
        }
    .end annotation
.end field

.field private mSimType:I

.field private mToast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->mSetting:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->mSettingView:Ljava/util/ArrayList;

    .line 56
    const-string v0, "Setting Rule:<digit of list num><list num><mnc_len><MNC><mcc_len><MCC>..."

    iput-object v0, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->mSettingRule:Ljava/lang/String;

    .line 61
    new-instance v0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$1;-><init>(Lcom/mediatek/engineermode/ims/imsSettingPageActivity;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/ims/imsSettingPageActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/ims/imsSettingPageActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .line 38
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->parseCommandResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/ims/imsSettingPageActivity;Ljava/lang/String;)Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/ims/imsSettingPageActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .line 38
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->getSettingView(Ljava/lang/String;)Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/ims/imsSettingPageActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/ims/imsSettingPageActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Landroid/view/View;

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->sendCommand(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/ims/imsSettingPageActivity;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/ims/imsSettingPageActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .line 38
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/ims/imsSettingPageActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/ims/imsSettingPageActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->sendCommand(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/ims/imsSettingPageActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/ims/imsSettingPageActivity;

    .line 38
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->mSettingRule:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/mediatek/engineermode/ims/imsSettingPageActivity;Ljava/lang/String;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/ims/imsSettingPageActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .line 38
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic access$700(Lcom/mediatek/engineermode/ims/imsSettingPageActivity;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/ims/imsSettingPageActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .line 38
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->sendCommand(Ljava/lang/String;)V

    return-void
.end method

.method private getSettingView(Ljava/lang/String;)Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;
    .locals 3
    .param p1, "label"    # Ljava/lang/String;

    .line 240
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->mSettingView:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;

    .line 241
    .local v1, "settingView":Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;
    iget-object v2, v1, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->setting:Lcom/mediatek/engineermode/ims/Setting;

    iget-object v2, v2, Lcom/mediatek/engineermode/ims/Setting;->label:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 242
    return-object v1

    .line 244
    .end local v1    # "settingView":Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;
    :cond_0
    goto :goto_0

    .line 245
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private initializeViews()V
    .locals 5

    .line 110
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->mList:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 111
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->mSetting:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/engineermode/ims/Setting;

    .line 112
    .local v1, "setting":Lcom/mediatek/engineermode/ims/Setting;
    const/4 v2, 0x0

    .line 113
    .local v2, "view":Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;
    invoke-virtual {v1}, Lcom/mediatek/engineermode/ims/Setting;->getType()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 125
    :pswitch_0
    new-instance v3, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingSpinnerSelectView;

    invoke-direct {v3, p0, p0, v1}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingSpinnerSelectView;-><init>(Lcom/mediatek/engineermode/ims/imsSettingPageActivity;Landroid/content/Context;Lcom/mediatek/engineermode/ims/Setting;)V

    move-object v2, v3

    .line 126
    goto :goto_1

    .line 122
    :pswitch_1
    new-instance v3, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingMultiSelectView;

    invoke-direct {v3, p0, p0, v1}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingMultiSelectView;-><init>(Lcom/mediatek/engineermode/ims/imsSettingPageActivity;Landroid/content/Context;Lcom/mediatek/engineermode/ims/Setting;)V

    move-object v2, v3

    .line 123
    goto :goto_1

    .line 119
    :pswitch_2
    new-instance v3, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingSingleSelectView;

    invoke-direct {v3, p0, p0, v1}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingSingleSelectView;-><init>(Lcom/mediatek/engineermode/ims/imsSettingPageActivity;Landroid/content/Context;Lcom/mediatek/engineermode/ims/Setting;)V

    move-object v2, v3

    .line 120
    goto :goto_1

    .line 116
    :pswitch_3
    new-instance v3, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingEditTextView;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/ims/Setting;->getType()I

    move-result v4

    invoke-direct {v3, p0, p0, v1, v4}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingEditTextView;-><init>(Lcom/mediatek/engineermode/ims/imsSettingPageActivity;Landroid/content/Context;Lcom/mediatek/engineermode/ims/Setting;I)V

    move-object v2, v3

    .line 117
    nop

    .line 130
    :goto_1
    if-eqz v2, :cond_1

    .line 131
    invoke-virtual {v1}, Lcom/mediatek/engineermode/ims/Setting;->getLabel()Ljava/lang/String;

    move-result-object v3

    const-string v4, "manual_impi"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 132
    invoke-virtual {v1}, Lcom/mediatek/engineermode/ims/Setting;->getLabel()Ljava/lang/String;

    move-result-object v3

    const-string v4, "manual_impu"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 133
    invoke-virtual {v1}, Lcom/mediatek/engineermode/ims/Setting;->getLabel()Ljava/lang/String;

    move-result-object v3

    const-string v4, "manual_domain_name"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 134
    iget-object v3, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->mList:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    :cond_0
    iget-object v3, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->mSettingView:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .end local v1    # "setting":Lcom/mediatek/engineermode/ims/Setting;
    .end local v2    # "view":Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;
    :cond_1
    goto :goto_0

    .line 139
    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseCommandResponse(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "data"    # Ljava/lang/String;

    .line 209
    const-string v0, "Ims/imsSettingPage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "raw data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v0, "\\+ECFGGET:\\s*\".*\"\\s*,\\s*\"(.*)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 211
    .local v0, "p":Ljava/util/regex/Pattern;
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 212
    .local v1, "m":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 213
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 214
    .local v2, "value":Ljava/lang/String;
    const-string v3, "Ims/imsSettingPage"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    return-object v2

    .line 217
    .end local v2    # "value":Ljava/lang/String;
    :cond_0
    const-string v2, "Ims/imsSettingPage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wrong format: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wrong format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->showToast(Ljava/lang/String;)V

    .line 219
    const-string v2, ""

    return-object v2
.end method

.method private parseInt(Ljava/lang/String;)I
    .locals 3
    .param p1, "s"    # Ljava/lang/String;

    .line 224
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    .local v0, "e":Ljava/lang/NumberFormatException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong integer format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->showToast(Ljava/lang/String;)V

    .line 227
    const/4 v1, -0x1

    return v1
.end method

.method private sendCommand(Ljava/lang/String;)V
    .locals 6
    .param p1, "name"    # Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 196
    .local v0, "msg":Landroid/os/Message;
    const-string v2, "Ims/imsSettingPage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AT+ECFGSET=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget v2, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->mSimType:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AT+ECFGSET=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, ""

    aput-object v4, v3, v1

    invoke-static {v2, v3, v0}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm(I[Ljava/lang/String;Landroid/os/Message;)V

    .line 199
    return-void
.end method

.method private sendCommand(Ljava/lang/String;Landroid/view/View;)V
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "obj"    # Landroid/view/View;

    .line 202
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 203
    .local v0, "msg":Landroid/os/Message;
    const-string v2, "Ims/imsSettingPage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AT+ECFGGET=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget v2, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->mSimType:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AT+ECFGGET=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "+ECFGGET:"

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3, v0}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm(I[Ljava/lang/String;Landroid/os/Message;)V

    .line 206
    return-void
.end method

.method private sendCommand(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 189
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 190
    .local v0, "msg":Landroid/os/Message;
    const-string v2, "Ims/imsSettingPage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AT+ECFGSET=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\",\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget v2, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->mSimType:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AT+ECFGSET=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\",\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, ""

    aput-object v4, v3, v1

    invoke-static {v2, v3, v0}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm(I[Ljava/lang/String;Landroid/os/Message;)V

    .line 193
    return-void
.end method

.method private showToast(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .line 232
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 235
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->mToast:Landroid/widget/Toast;

    .line 236
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 237
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "arg0"    # Landroid/view/View;

    .line 143
    const-string v0, "Ims/imsSettingPage"

    const-string v1, "onClick"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 100
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 101
    const v0, 0x7f030077

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->setContentView(I)V

    .line 102
    const v0, 0x7f0b03cc

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->mList:Landroid/view/ViewGroup;

    .line 103
    invoke-virtual {p0}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mSettingDisplay"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->mSetting:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {p0}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mSimType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->mSimType:I

    .line 105
    const-string v0, "Ims/imsSettingPage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSimType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->mSimType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->initializeViews()V

    .line 107
    return-void
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12
    .param p1, "id"    # I
    .param p2, "args"    # Landroid/os/Bundle;

    .line 149
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 184
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 152
    .local v1, "inflater":Landroid/view/LayoutInflater;
    const v2, 0x7f030076

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 153
    .local v2, "dialogView":Landroid/view/View;
    const v4, 0x7f0b03be

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 154
    .local v4, "list":Landroid/view/ViewGroup;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .local v5, "originalViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;>;"
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .local v6, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;>;"
    iget-object v7, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->mSettingView:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;

    .line 157
    .local v8, "s":Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;
    iget-object v9, v8, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->setting:Lcom/mediatek/engineermode/ims/Setting;

    invoke-virtual {v9}, Lcom/mediatek/engineermode/ims/Setting;->getLabel()Ljava/lang/String;

    move-result-object v9

    const-string v10, "manual_impi"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    iget-object v9, v8, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->setting:Lcom/mediatek/engineermode/ims/Setting;

    .line 158
    invoke-virtual {v9}, Lcom/mediatek/engineermode/ims/Setting;->getLabel()Ljava/lang/String;

    move-result-object v9

    const-string v10, "manual_impu"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    iget-object v9, v8, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->setting:Lcom/mediatek/engineermode/ims/Setting;

    .line 159
    invoke-virtual {v9}, Lcom/mediatek/engineermode/ims/Setting;->getLabel()Ljava/lang/String;

    move-result-object v9

    const-string v10, "manual_domain_name"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 160
    :cond_1
    new-instance v9, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingEditTextView;

    iget-object v10, v8, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->setting:Lcom/mediatek/engineermode/ims/Setting;

    invoke-direct {v9, p0, p0, v10, v0}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingEditTextView;-><init>(Lcom/mediatek/engineermode/ims/imsSettingPageActivity;Landroid/content/Context;Lcom/mediatek/engineermode/ims/Setting;I)V

    .line 161
    .local v9, "v":Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;
    invoke-virtual {v8}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->setValue(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    const v10, 0x7f0b03cb

    invoke-virtual {v9, v10}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 165
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    .end local v8    # "s":Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;
    .end local v9    # "v":Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;
    :cond_2
    goto :goto_0

    .line 168
    :cond_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v7, "Manual Settings"

    .line 169
    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 170
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v7, "OK"

    new-instance v8, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$2;

    invoke-direct {v8, p0, v6, v5}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$2;-><init>(Lcom/mediatek/engineermode/ims/imsSettingPageActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 171
    invoke-virtual {v0, v7, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v7, "Cancel"

    .line 182
    invoke-virtual {v0, v7, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 168
    return-object v0
.end method
