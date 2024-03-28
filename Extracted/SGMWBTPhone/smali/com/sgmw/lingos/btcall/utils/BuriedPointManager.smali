.class public Lcom/sgmw/lingos/btcall/utils/BuriedPointManager;
.super Ljava/lang/Object;
.source "BuriedPointManager.java"


# static fields
.field public static final BROWSE_PHONE_PAGE:Ljava/lang/String; = "\u6d4f\u89c8\u7535\u8bdd\u9875\u9762"

.field public static final CALL_PLAY:Ljava/lang/String; = "\u901a\u8bdd\u8fd0\u884c"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public browseEvent(Ljava/lang/String;F)V
    .locals 4

    .line 77
    new-instance v0, Lcom/sgmw/EventTracking/CollectBuilder;

    invoke-direct {v0}, Lcom/sgmw/EventTracking/CollectBuilder;-><init>()V

    const-string/jumbo v1, "\u901a\u8bdd\u8fd0\u884c"

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "bt_phone"

    if-eqz v2, :cond_0

    const-string p1, "car_entertainment_use"

    .line 79
    invoke-virtual {v0, p1}, Lcom/sgmw/EventTracking/CollectBuilder;->setClass_code(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p1

    const-string/jumbo v2, "\u8f66\u673a\u529f\u80fd\u4f7f\u7528"

    .line 80
    invoke-virtual {p1, v2}, Lcom/sgmw/EventTracking/CollectBuilder;->setClass_name(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p1

    const-string v2, "call_play"

    .line 81
    invoke-virtual {p1, v2}, Lcom/sgmw/EventTracking/CollectBuilder;->setEvent_code(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p1

    .line 82
    invoke-virtual {p1, v1}, Lcom/sgmw/EventTracking/CollectBuilder;->setEvent_name(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p1

    const-string/jumbo v1, "\u7535\u8bdd"

    .line 83
    invoke-virtual {p1, v1}, Lcom/sgmw/EventTracking/CollectBuilder;->setEvent_page(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p1

    .line 84
    invoke-virtual {p1, v3}, Lcom/sgmw/EventTracking/CollectBuilder;->setModuleName(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p1

    .line 85
    invoke-virtual {p1, p2}, Lcom/sgmw/EventTracking/CollectBuilder;->setEventDuration(F)Lcom/sgmw/EventTracking/CollectBuilder;

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "\u6d4f\u89c8\u7535\u8bdd\u9875\u9762"

    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "phone_page_browse"

    .line 87
    invoke-virtual {v0, p1}, Lcom/sgmw/EventTracking/CollectBuilder;->setClass_code(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p1

    const-string/jumbo v2, "\u8f66\u673a\u9875\u9762\u6d4f\u89c8"

    .line 88
    invoke-virtual {p1, v2}, Lcom/sgmw/EventTracking/CollectBuilder;->setClass_name(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p1

    const-string v2, "browse_phone_page"

    .line 89
    invoke-virtual {p1, v2}, Lcom/sgmw/EventTracking/CollectBuilder;->setEvent_code(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p1

    .line 90
    invoke-virtual {p1, v1}, Lcom/sgmw/EventTracking/CollectBuilder;->setEvent_name(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p1

    const-string/jumbo v1, "\u7535\u8bdd\u9875\u9762"

    .line 91
    invoke-virtual {p1, v1}, Lcom/sgmw/EventTracking/CollectBuilder;->setEvent_page(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p1

    .line 92
    invoke-virtual {p1, v3}, Lcom/sgmw/EventTracking/CollectBuilder;->setModuleName(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p1

    .line 93
    invoke-virtual {p1, p2}, Lcom/sgmw/EventTracking/CollectBuilder;->setEventDuration(F)Lcom/sgmw/EventTracking/CollectBuilder;

    .line 95
    :cond_1
    :goto_0
    invoke-static {}, Lcom/sgmw/EventTracking/CollectHelper;->getInstance()Lcom/sgmw/EventTracking/CollectHelper;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sgmw/EventTracking/CollectHelper;->sendBrowseEvent(Lcom/sgmw/EventTracking/CollectBuilder;)V

    return-void
.end method

.method public trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 39
    new-instance v0, Lcom/sgmw/EventTracking/CollectBuilder;

    invoke-direct {v0}, Lcom/sgmw/EventTracking/CollectBuilder;-><init>()V

    const-string v1, "phone_element_click"

    .line 40
    invoke-virtual {v0, v1}, Lcom/sgmw/EventTracking/CollectBuilder;->setClass_code(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u7535\u8bdd\u5143\u7d20\u70b9\u51fb"

    .line 41
    invoke-virtual {v1, v2}, Lcom/sgmw/EventTracking/CollectBuilder;->setClass_name(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object v1

    .line 42
    invoke-virtual {v1, p1}, Lcom/sgmw/EventTracking/CollectBuilder;->setEvent_code(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Lcom/sgmw/EventTracking/CollectBuilder;->setEvent_name(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p1

    .line 44
    invoke-virtual {p1, p3}, Lcom/sgmw/EventTracking/CollectBuilder;->setEvent_page(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p1

    const-string p3, "bt_phone"

    .line 45
    invoke-virtual {p1, p3}, Lcom/sgmw/EventTracking/CollectBuilder;->setModuleName(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p1

    .line 46
    invoke-virtual {p1, p4}, Lcom/sgmw/EventTracking/CollectBuilder;->setChannel(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    const-string/jumbo p1, "\u9759\u97f3\u7535\u8bdd"

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    .line 48
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->isMute()Z

    move-result p1

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "BuriedPointManager#trackEvent: mute= "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    xor-int/2addr p1, p3

    .line 50
    invoke-virtual {v0, p1}, Lcom/sgmw/EventTracking/CollectBuilder;->setSet_value(I)Lcom/sgmw/EventTracking/CollectBuilder;

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "\u6253\u5f00\u7535\u8bdd\u5e94\u7528"

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 52
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getConnectedDevice()Lcom/sgmw/lingos/btcall/entity/BtDevice;

    move-result-object p1

    if-nez p1, :cond_2

    .line 54
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getA2dpConnectStatus()I

    move-result p1

    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "BuriedPointManager#trackEvent:a2dpState="

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    const/16 p2, 0x8c

    if-ne p1, p2, :cond_1

    const-string p1, "BuriedPointManager#trackEvent:\u84dd\u7259\u8fde\u63a5\u672a\u6388\u6743"

    .line 57
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, p3}, Lcom/sgmw/EventTracking/CollectBuilder;->setSet_value(I)Lcom/sgmw/EventTracking/CollectBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "BuriedPointManager#trackEvent:\u84dd\u7259\u672a\u8fde\u63a5"

    .line 60
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 61
    invoke-virtual {v0, p1}, Lcom/sgmw/EventTracking/CollectBuilder;->setSet_value(I)Lcom/sgmw/EventTracking/CollectBuilder;

    goto :goto_0

    :cond_2
    const-string p1, "BuriedPointManager#trackEvent:\u84dd\u7259\u8fde\u63a5\u5df2\u6388\u6743"

    .line 64
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 65
    invoke-virtual {v0, p1}, Lcom/sgmw/EventTracking/CollectBuilder;->setSet_value(I)Lcom/sgmw/EventTracking/CollectBuilder;

    .line 68
    :cond_3
    :goto_0
    invoke-static {}, Lcom/sgmw/EventTracking/CollectHelper;->getInstance()Lcom/sgmw/EventTracking/CollectHelper;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sgmw/EventTracking/CollectHelper;->sendClickEvent(Lcom/sgmw/EventTracking/CollectBuilder;)V

    return-void
.end method
