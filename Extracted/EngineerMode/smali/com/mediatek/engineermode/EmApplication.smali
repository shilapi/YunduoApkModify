.class public Lcom/mediatek/engineermode/EmApplication;
.super Landroid/app/Application;
.source "EmApplication.java"


# static fields
.field private static final DEFAULT_NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "mtk_em_default_channel_id"

.field private static final LOW_NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "mtk_em_low_channel_id"

.field private static final TAG:Ljava/lang/String; = "EmApplication"

.field private static context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 75
    sget-object v0, Lcom/mediatek/engineermode/EmApplication;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static getSilentNotificationChannelID()Ljava/lang/String;
    .locals 5

    .line 97
    sget-object v0, Lcom/mediatek/engineermode/EmApplication;->context:Landroid/content/Context;

    const-string v1, "notification"

    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 100
    .local v0, "notificationManager":Landroid/app/NotificationManager;
    const-string v1, "mtk_em_low_channel_id"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_0

    .line 101
    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "mtk_em_low_channel_id"

    sget-object v3, Lcom/mediatek/engineermode/EmApplication;->context:Landroid/content/Context;

    const/high16 v4, 0x7f080000

    .line 102
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 103
    .local v1, "channel":Landroid/app/NotificationChannel;
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 104
    const-string v2, "EmApplication"

    const-string v3, "create silent notification channel"

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .end local v1    # "channel":Landroid/app/NotificationChannel;
    :cond_0
    const-string v1, "mtk_em_low_channel_id"

    return-object v1
.end method

.method public static getSoundNotificationChannelID()Ljava/lang/String;
    .locals 5

    .line 79
    sget-object v0, Lcom/mediatek/engineermode/EmApplication;->context:Landroid/content/Context;

    const-string v1, "notification"

    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 82
    .local v0, "notificationManager":Landroid/app/NotificationManager;
    const-string v1, "mtk_em_default_channel_id"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_0

    .line 83
    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "mtk_em_default_channel_id"

    sget-object v3, Lcom/mediatek/engineermode/EmApplication;->context:Landroid/content/Context;

    const/high16 v4, 0x7f080000

    .line 84
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 85
    .local v1, "channel":Landroid/app/NotificationChannel;
    const/4 v2, 0x2

    invoke-static {v2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v4, 0x5

    .line 86
    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    .line 87
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    .line 85
    invoke-virtual {v1, v2, v3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 88
    const-string v2, "EmApplication"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get sound "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 90
    const-string v2, "EmApplication"

    const-string v3, "create sound notification channel"

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .end local v1    # "channel":Landroid/app/NotificationChannel;
    :cond_0
    const-string v1, "mtk_em_default_channel_id"

    return-object v1
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/mediatek/engineermode/EmApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/EmApplication;->context:Landroid/content/Context;

    .line 72
    return-void
.end method
