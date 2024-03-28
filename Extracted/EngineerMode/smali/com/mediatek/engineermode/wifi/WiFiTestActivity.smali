.class public Lcom/mediatek/engineermode/wifi/WiFiTestActivity;
.super Landroid/app/Activity;
.source "WiFiTestActivity.java"


# static fields
.field static final ATPARAM_INDEX_ANTENNA:I = 0x5

.field static final ATPARAM_INDEX_BANDWIDTH:I = 0xf

.field static final ATPARAM_INDEX_CHANNEL0:J = 0x12L

.field static final ATPARAM_INDEX_CHANNEL1:J = 0x10012L

.field static final ATPARAM_INDEX_CHANNEL_BANDWIDTH:I = 0x47

.field static final ATPARAM_INDEX_COMMAND:I = 0x1

.field static final ATPARAM_INDEX_CWMODE:I = 0x41

.field static final ATPARAM_INDEX_DATA_BANDWIDTH:I = 0x48

.field static final ATPARAM_INDEX_GI:I = 0x10

.field static final ATPARAM_INDEX_NSS:I = 0x72

.field static final ATPARAM_INDEX_PACKCONTENT:I = 0xc

.field static final ATPARAM_INDEX_PACKCOUNT:I = 0x7

.field static final ATPARAM_INDEX_PACKINTERVAL:I = 0x8

.field static final ATPARAM_INDEX_PACKLENGTH:I = 0x6

.field static final ATPARAM_INDEX_POWER:I = 0x2

.field static final ATPARAM_INDEX_POWER_UNIT:I = 0x1f

.field static final ATPARAM_INDEX_PREAMBLE:I = 0x4

.field static final ATPARAM_INDEX_PRIMARY_SETTING:I = 0x49

.field static final ATPARAM_INDEX_QOS_QUEUE:I = 0xe

.field static final ATPARAM_INDEX_RATE:I = 0x3

.field static final ATPARAM_INDEX_RETRY_LIMIT:I = 0xd

.field static final ATPARAM_INDEX_RX:I = 0x6a

.field static final ATPARAM_INDEX_SET_DBDC_BAND_IDX:I = 0x68

.field static final ATPARAM_INDEX_SET_DBDC_ENABLE:I = 0x6e

.field static final ATPARAM_INDEX_TEMP_COMPENSATION:I = 0x9

.field static ATPARAM_INDEX_TRANSMITCOUNT:I = 0x0

.field static final ATPARAM_INDEX_TRANSMITCOUNT_BAND0:I = 0x20

.field static final ATPARAM_INDEX_TRANSMITCOUNT_BAND1:I = 0x120

.field static final ATPARAM_INDEX_TXOP_LIMIT:I = 0xa

.field static final ATPARAM_INDEX_WF0:I = 0x71

.field static final CHANNEL_0:I = 0x0

.field static final CHANNEL_1:I = 0x1

.field static final CHANNEL_11:I = 0xb

.field static final CHANNEL_12:I = 0xc

.field static final CHANNEL_13:I = 0xd

.field static final CHANNEL_14:I = 0xe

.field static final DIALOG_WIFI_ERROR:I = 0x3

.field static final DIALOG_WIFI_FAIL:I = 0x2

.field private static final TAG:Ljava/lang/String; = "WifiTestActivity"


# instance fields
.field private mWiFiStateManager:Lcom/mediatek/engineermode/wifi/WiFiStateManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 91
    const/16 v0, 0x20

    sput v0, Lcom/mediatek/engineermode/wifi/WiFiTestActivity;->ATPARAM_INDEX_TRANSMITCOUNT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/wifi/WiFiTestActivity;)Lcom/mediatek/engineermode/wifi/WiFiStateManager;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTestActivity;

    .line 48
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTestActivity;->mWiFiStateManager:Lcom/mediatek/engineermode/wifi/WiFiStateManager;

    return-object v0
.end method


# virtual methods
.method protected checkWiFiChipState()V
    .locals 2

    .line 133
    const/4 v0, 0x0

    .line 134
    .local v0, "result":I
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTestActivity;->mWiFiStateManager:Lcom/mediatek/engineermode/wifi/WiFiStateManager;

    if-nez v1, :cond_0

    .line 135
    new-instance v1, Lcom/mediatek/engineermode/wifi/WiFiStateManager;

    invoke-direct {v1, p0}, Lcom/mediatek/engineermode/wifi/WiFiStateManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTestActivity;->mWiFiStateManager:Lcom/mediatek/engineermode/wifi/WiFiStateManager;

    .line 137
    :cond_0
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTestActivity;->mWiFiStateManager:Lcom/mediatek/engineermode/wifi/WiFiStateManager;

    invoke-virtual {v1, p0}, Lcom/mediatek/engineermode/wifi/WiFiStateManager;->checkState(Landroid/content/Context;)I

    move-result v0

    .line 138
    const/16 v1, 0x5920

    if-eq v0, v1, :cond_1

    const/16 v1, 0x6620

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 140
    :pswitch_0
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/wifi/WiFiTestActivity;->showDialog(I)V

    .line 141
    goto :goto_0

    .line 144
    :pswitch_1
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/wifi/WiFiTestActivity;->showDialog(I)V

    .line 145
    goto :goto_0

    .line 149
    :cond_1
    :pswitch_2
    nop

    .line 153
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 5
    .param p1, "id"    # I

    .line 157
    const/4 v0, 0x0

    .line 158
    .local v0, "dialog":Landroid/app/Dialog;
    const/4 v1, 0x0

    .line 159
    .local v1, "builder":Landroid/app/AlertDialog$Builder;
    const v2, 0x7f080140

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 175
    :pswitch_0
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object v1, v4

    .line 176
    const v4, 0x7f08013d

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 177
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 178
    const v3, 0x7f08013e

    invoke-virtual {p0, v3}, Lcom/mediatek/engineermode/wifi/WiFiTestActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 179
    new-instance v3, Lcom/mediatek/engineermode/wifi/WiFiTestActivity$2;

    invoke-direct {v3, p0}, Lcom/mediatek/engineermode/wifi/WiFiTestActivity$2;-><init>(Lcom/mediatek/engineermode/wifi/WiFiTestActivity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 186
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 187
    goto :goto_0

    .line 161
    :pswitch_1
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object v1, v4

    .line 162
    const v4, 0x7f08013b

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 163
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 164
    const v3, 0x7f08013c

    invoke-virtual {p0, v3}, Lcom/mediatek/engineermode/wifi/WiFiTestActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 165
    new-instance v3, Lcom/mediatek/engineermode/wifi/WiFiTestActivity$1;

    invoke-direct {v3, p0}, Lcom/mediatek/engineermode/wifi/WiFiTestActivity$1;-><init>(Lcom/mediatek/engineermode/wifi/WiFiTestActivity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 172
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 173
    nop

    .line 191
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onStart()V
    .locals 0

    .line 97
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 98
    invoke-virtual {p0}, Lcom/mediatek/engineermode/wifi/WiFiTestActivity;->checkWiFiChipState()V

    .line 99
    return-void
.end method

.method protected updateWifiChannel(Lcom/mediatek/engineermode/wifi/ChannelInfo;Landroid/widget/ArrayAdapter;Landroid/widget/Spinner;)V
    .locals 7
    .param p1, "channel"    # Lcom/mediatek/engineermode/wifi/ChannelInfo;
    .param p3, "channelSpinner"    # Landroid/widget/Spinner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mediatek/engineermode/wifi/ChannelInfo;",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/widget/Spinner;",
            ")V"
        }
    .end annotation

    .line 110
    .local p2, "channelAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    invoke-virtual {p1}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->getSelectedChannelId()I

    move-result v0

    .line 111
    .local v0, "selectedId":I
    const-string v1, "WifiTestActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enter updateWifiChannel: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    sget-boolean v1, Lcom/mediatek/engineermode/wifi/EMWifi;->sIsInitialed:Z

    if-eqz v1, :cond_1

    .line 113
    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 114
    return-void

    .line 116
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 117
    invoke-virtual {p2, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 118
    .local v1, "name":Ljava/lang/String;
    invoke-static {v1}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->parseChannelId(Ljava/lang/String;)I

    move-result v2

    .line 119
    .local v2, "chId":I
    invoke-virtual {p1, v1}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->setSelectedChannel(Ljava/lang/String;)V

    .line 120
    invoke-static {v2}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->getChannelFrequency(I)I

    move-result v3

    .line 121
    .local v3, "number":I
    int-to-long v4, v3

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/wifi/EMWifi;->setChannel(J)I

    .line 122
    const-string v4, "WifiTestActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "The channel freq ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "chId":I
    .end local v3    # "number":I
    goto :goto_0

    .line 124
    :cond_1
    const-string v1, "WifiTestActivity"

    const-string v2, "Wifi is not initialized"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/wifi/WiFiTestActivity;->showDialog(I)V

    .line 127
    :goto_0
    return-void
.end method
