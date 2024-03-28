.class public Lcom/mediatek/engineermode/atci/atciActivity;
.super Landroid/app/Activity;
.source "atciActivity.java"


# static fields
.field private static final ADB_ENABLE:Ljava/lang/String; = "persist.sys.usb.config"

.field private static final ATCI_AUTO_START:Ljava/lang/String; = "persist.vendor.service.atci.autostart"

.field private static final ATCI_USERMODE:Ljava/lang/String; = "persist.vendor.service.atci.usermode"

.field private static final DISABLE_ATCI:I = 0x2

.field private static final ENABLE_ALWAYS:I = 0x1

.field private static final ENABLE_ONCE:I = 0x0

.field private static final RADIO_PORT_INDEX:Ljava/lang/String; = "persist.vendor.radio.port_index"

.field private static final RO_BUILD_TYPE:Ljava/lang/String; = "ro.build.type"

.field private static final TAG:Ljava/lang/String; = "EM/ATCI"


# instance fields
.field private mAlwaysEnableButton:Landroid/widget/Button;

.field private mAlwaysEnableListener:Landroid/view/View$OnClickListener;

.field private mDisableButton:Landroid/widget/Button;

.field private mDisableListener:Landroid/view/View$OnClickListener;

.field private mEnableButton:Landroid/widget/Button;

.field private mEnableListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 91
    new-instance v0, Lcom/mediatek/engineermode/atci/atciActivity$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/atci/atciActivity$1;-><init>(Lcom/mediatek/engineermode/atci/atciActivity;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/atci/atciActivity;->mEnableListener:Landroid/view/View$OnClickListener;

    .line 99
    new-instance v0, Lcom/mediatek/engineermode/atci/atciActivity$2;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/atci/atciActivity$2;-><init>(Lcom/mediatek/engineermode/atci/atciActivity;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/atci/atciActivity;->mAlwaysEnableListener:Landroid/view/View$OnClickListener;

    .line 107
    new-instance v0, Lcom/mediatek/engineermode/atci/atciActivity$3;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/atci/atciActivity$3;-><init>(Lcom/mediatek/engineermode/atci/atciActivity;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/atci/atciActivity;->mDisableListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/atci/atciActivity;I)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/atci/atciActivity;
    .param p1, "x1"    # I

    .line 17
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/atci/atciActivity;->enable_ATCI(I)V

    return-void
.end method

.method private enable_ATCI(I)V
    .locals 7
    .param p1, "action"    # I

    .line 37
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    if-ne v0, p1, :cond_2

    .line 40
    const-string v2, "persist.vendor.service.atci.usermode"

    const-string v3, "0"

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const-string v2, "persist.vendor.service.atci.usermode"

    const-string v3, "1"

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_2
    :goto_1
    const-string v2, "persist.vendor.radio.port_index"

    const-string v3, "1"

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v2, "ro.build.type"

    const-string v3, "unknown"

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    .local v2, "type":Ljava/lang/String;
    const-string v3, "persist.vendor.service.atci.autostart"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    .local v3, "isAutoStart":Ljava/lang/String;
    const-string v4, "EM/ATCI"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "action: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", build type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v4, "eng"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 49
    if-ne v0, p1, :cond_3

    .line 50
    const-string v0, "persist.vendor.service.atci.autostart"

    const-string v4, "0"

    invoke-static {v0, v4}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v0, "EM/ATCI"

    const-string v4, "stop atcid-daemon-u"

    invoke-static {v0, v4}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v0, "ctl.stop"

    const-string v4, "atcid-daemon-u"

    invoke-static {v0, v4}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v0, "EM/ATCI"

    const-string v4, "stop atci_service"

    invoke-static {v0, v4}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v0, "ctl.stop"

    const-string v4, "atci_service"

    invoke-static {v0, v4}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v0, "Disable ATCI Success"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 57
    return-void

    .line 58
    :cond_3
    if-ne v1, p1, :cond_5

    .line 59
    const-string v0, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    .line 60
    const-string v0, "EM/ATCI"

    const-string v4, "atuo start enabled."

    invoke-static {v0, v4}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v0, "You have enabled ATCI"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 63
    return-void

    .line 65
    :cond_4
    const-string v0, "persist.vendor.service.atci.autostart"

    const-string v4, "1"

    invoke-static {v0, v4}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v0, "Always enable ATCI Success"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 69
    :cond_5
    if-nez p1, :cond_6

    .line 70
    const-string v0, "persist.vendor.service.atci.autostart"

    const-string v4, "0"

    invoke-static {v0, v4}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :goto_2
    const-string v0, "EM/ATCI"

    const-string v4, "start atcid-daemon-u"

    invoke-static {v0, v4}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v0, "ctl.start"

    const-string v4, "atcid-daemon-u"

    invoke-static {v0, v4}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v0, "EM/ATCI"

    const-string v4, "start atci_service"

    invoke-static {v0, v4}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v0, "ctl.start"

    const-string v4, "atci_service"

    invoke-static {v0, v4}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 72
    :cond_6
    const-string v0, "EM/ATCI"

    const-string v1, "unknown action."

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-void

    .line 80
    :cond_7
    const-string v0, "Eng load, ATCI is enabled"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 84
    :goto_3
    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.mediatek.atci.service.startup"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    .local v0, "intent":Landroid/content/Intent;
    const-string v4, "com.mediatek.atci.service"

    const-string v5, "com.mediatek.atci.service.AtciIntentReceiver"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/atci/atciActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 88
    const-string v4, "Enable ATCI Success"

    invoke-static {p0, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 89
    return-void
.end method


# virtual methods
.method protected findViews()V
    .locals 1

    .line 116
    const v0, 0x7f0b006c

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/atci/atciActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/atci/atciActivity;->mEnableButton:Landroid/widget/Button;

    .line 117
    const v0, 0x7f0b006d

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/atci/atciActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/atci/atciActivity;->mAlwaysEnableButton:Landroid/widget/Button;

    .line 118
    const v0, 0x7f0b006e

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/atci/atciActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/atci/atciActivity;->mDisableButton:Landroid/widget/Button;

    .line 119
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 129
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 130
    const v0, 0x7f03000c

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/atci/atciActivity;->setContentView(I)V

    .line 131
    invoke-virtual {p0}, Lcom/mediatek/engineermode/atci/atciActivity;->findViews()V

    .line 132
    invoke-virtual {p0}, Lcom/mediatek/engineermode/atci/atciActivity;->setActionListener()V

    .line 133
    return-void
.end method

.method protected setActionListener()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/mediatek/engineermode/atci/atciActivity;->mEnableButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mediatek/engineermode/atci/atciActivity;->mEnableListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Lcom/mediatek/engineermode/atci/atciActivity;->mAlwaysEnableButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mediatek/engineermode/atci/atciActivity;->mAlwaysEnableListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/mediatek/engineermode/atci/atciActivity;->mDisableButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mediatek/engineermode/atci/atciActivity;->mDisableListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    return-void
.end method
