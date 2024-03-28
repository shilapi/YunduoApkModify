.class public Lcom/sgmw/lingos/splitscreen/trackevent/TrackManager;
.super Ljava/lang/Object;
.source "TrackManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/splitscreen/trackevent/TrackManager$TrackManagerInstance;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TrackManager"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sgmw/lingos/splitscreen/trackevent/TrackManager$1;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/sgmw/lingos/splitscreen/trackevent/TrackManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sgmw/lingos/splitscreen/trackevent/TrackManager;
    .locals 1

    .line 27
    invoke-static {}, Lcom/sgmw/lingos/splitscreen/trackevent/TrackManager$TrackManagerInstance;->access$100()Lcom/sgmw/lingos/splitscreen/trackevent/TrackManager;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$trackEvent$0(Ljava/lang/String;Landroid/util/Pair;Landroid/util/Pair;[Ljava/lang/String;)V
    .locals 2

    .line 54
    new-instance v0, Lcom/sgmw/EventTracking/CollectBuilder;

    invoke-direct {v0}, Lcom/sgmw/EventTracking/CollectBuilder;-><init>()V

    .line 55
    invoke-virtual {v0, p0}, Lcom/sgmw/EventTracking/CollectBuilder;->setEvent_page(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 56
    invoke-virtual {p0, v1}, Lcom/sgmw/EventTracking/CollectBuilder;->setClass_code(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 57
    invoke-virtual {p0, p1}, Lcom/sgmw/EventTracking/CollectBuilder;->setClass_name(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p0

    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 58
    invoke-virtual {p0, p1}, Lcom/sgmw/EventTracking/CollectBuilder;->setEvent_code(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p0

    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 59
    invoke-virtual {p0, p1}, Lcom/sgmw/EventTracking/CollectBuilder;->setEvent_name(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p0

    .line 60
    array-length p1, p3

    if-nez p1, :cond_0

    const-string p1, "\u5c4f\u5e55\u64cd\u4f5c"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p1, p3, p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/sgmw/EventTracking/CollectBuilder;->setChannel(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    .line 61
    invoke-static {}, Lcom/sgmw/EventTracking/CollectHelper;->getInstance()Lcom/sgmw/EventTracking/CollectHelper;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sgmw/EventTracking/CollectHelper;->sendClickEvent(Lcom/sgmw/EventTracking/CollectBuilder;)V

    return-void
.end method

.method static synthetic lambda$trackExtraEvent$1(Ljava/lang/String;Landroid/util/Pair;Landroid/util/Pair;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 77
    new-instance v0, Lcom/sgmw/EventTracking/CollectBuilder;

    invoke-direct {v0}, Lcom/sgmw/EventTracking/CollectBuilder;-><init>()V

    .line 78
    invoke-virtual {v0, p0}, Lcom/sgmw/EventTracking/CollectBuilder;->setEvent_page(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 79
    invoke-virtual {p0, v1}, Lcom/sgmw/EventTracking/CollectBuilder;->setClass_code(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 80
    invoke-virtual {p0, p1}, Lcom/sgmw/EventTracking/CollectBuilder;->setClass_name(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p0

    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 81
    invoke-virtual {p0, p1}, Lcom/sgmw/EventTracking/CollectBuilder;->setEvent_code(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p0

    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 82
    invoke-virtual {p0, p1}, Lcom/sgmw/EventTracking/CollectBuilder;->setEvent_name(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p0

    .line 83
    array-length p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "\u5c4f\u5e55\u64cd\u4f5c"

    goto :goto_0

    :cond_0
    aget-object p1, p3, p2

    :goto_0
    invoke-virtual {p0, p1}, Lcom/sgmw/EventTracking/CollectBuilder;->setChannel(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p0

    const-string p1, "setting"

    .line 84
    invoke-virtual {p0, p1}, Lcom/sgmw/EventTracking/CollectBuilder;->setModuleName(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    .line 85
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    const/4 p0, -0x1

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    :goto_1
    move p2, p0

    goto :goto_2

    :sswitch_0
    const-string p1, "event_duration"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x2

    goto :goto_2

    :sswitch_1
    const-string p1, "set_value"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    goto :goto_2

    :sswitch_2
    const-string p1, "card_name"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    packed-switch p2, :pswitch_data_0

    goto :goto_3

    .line 93
    :pswitch_0
    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sgmw/EventTracking/CollectBuilder;->setEventDuration(F)Lcom/sgmw/EventTracking/CollectBuilder;

    goto :goto_3

    .line 87
    :pswitch_1
    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sgmw/EventTracking/CollectBuilder;->setSet_value(I)Lcom/sgmw/EventTracking/CollectBuilder;

    goto :goto_3

    .line 90
    :pswitch_2
    check-cast p5, Ljava/lang/String;

    invoke-virtual {v0, p5}, Lcom/sgmw/EventTracking/CollectBuilder;->setCard_name(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    .line 98
    :goto_3
    invoke-static {}, Lcom/sgmw/EventTracking/CollectHelper;->getInstance()Lcom/sgmw/EventTracking/CollectHelper;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sgmw/EventTracking/CollectHelper;->sendClickEvent(Lcom/sgmw/EventTracking/CollectBuilder;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0xe9ddda6 -> :sswitch_2
        0x37b05f54 -> :sswitch_1
        0x50315999 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic lambda$trackExtraEvent$2(Ljava/lang/String;Landroid/util/Pair;Landroid/util/Pair;[Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 113
    new-instance v0, Lcom/sgmw/EventTracking/CollectBuilder;

    invoke-direct {v0}, Lcom/sgmw/EventTracking/CollectBuilder;-><init>()V

    .line 114
    invoke-virtual {v0, p0}, Lcom/sgmw/EventTracking/CollectBuilder;->setEvent_page(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 115
    invoke-virtual {p0, v1}, Lcom/sgmw/EventTracking/CollectBuilder;->setClass_code(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 116
    invoke-virtual {p0, p1}, Lcom/sgmw/EventTracking/CollectBuilder;->setClass_name(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p0

    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 117
    invoke-virtual {p0, p1}, Lcom/sgmw/EventTracking/CollectBuilder;->setEvent_code(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p0

    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 118
    invoke-virtual {p0, p1}, Lcom/sgmw/EventTracking/CollectBuilder;->setEvent_name(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p0

    .line 119
    array-length p1, p3

    if-nez p1, :cond_0

    const-string p1, "\u5c4f\u5e55\u64cd\u4f5c"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p1, p3, p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/sgmw/EventTracking/CollectBuilder;->setChannel(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p0

    const-string p1, "setting"

    .line 120
    invoke-virtual {p0, p1}, Lcom/sgmw/EventTracking/CollectBuilder;->setModuleName(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    .line 121
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    .line 123
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string p3, "set_value"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "event_duration"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 128
    :cond_1
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sgmw/EventTracking/CollectBuilder;->setEventDuration(F)Lcom/sgmw/EventTracking/CollectBuilder;

    goto :goto_1

    .line 125
    :cond_2
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sgmw/EventTracking/CollectBuilder;->setSet_value(I)Lcom/sgmw/EventTracking/CollectBuilder;

    goto :goto_1

    .line 134
    :cond_3
    invoke-static {}, Lcom/sgmw/EventTracking/CollectHelper;->getInstance()Lcom/sgmw/EventTracking/CollectHelper;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sgmw/EventTracking/CollectHelper;->sendClickEvent(Lcom/sgmw/EventTracking/CollectBuilder;)V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;Z)V
    .locals 2

    .line 37
    invoke-static {}, Lcom/sgmw/EventTracking/CollectHelper;->getInstance()Lcom/sgmw/EventTracking/CollectHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/sgmw/EventTracking/CollectHelper;->initSensorsDataSDK(Landroid/content/Context;ZZ)V

    .line 39
    invoke-static {}, Lcom/sgmw/EventTracking/CollectHelper;->getInstance()Lcom/sgmw/EventTracking/CollectHelper;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/sgmw/EventTracking/CollectHelper;->setCollect(Z)V

    .line 41
    invoke-static {}, Lcom/sgmw/EventTracking/CollectHelper;->getInstance()Lcom/sgmw/EventTracking/CollectHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sgmw/EventTracking/CollectHelper;->autoNotifyUserCenterId(Landroid/content/Context;)V

    return-void
.end method

.method public varargs trackEvent(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-static {}, Lcom/sgmw/lingos/splitscreen/thread/ThreadDispatcher;->getInstance()Lcom/sgmw/lingos/splitscreen/thread/ThreadDispatcher;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/splitscreen/trackevent/TrackManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p3, p1, p2, p4}, Lcom/sgmw/lingos/splitscreen/trackevent/TrackManager$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Landroid/util/Pair;Landroid/util/Pair;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/splitscreen/thread/ThreadDispatcher;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public varargs trackExtraEvent(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 76
    invoke-static {}, Lcom/sgmw/lingos/splitscreen/thread/ThreadDispatcher;->getInstance()Lcom/sgmw/lingos/splitscreen/thread/ThreadDispatcher;

    move-result-object v0

    new-instance v8, Lcom/sgmw/lingos/splitscreen/trackevent/TrackManager$$ExternalSyntheticLambda1;

    move-object v1, v8

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p6

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/sgmw/lingos/splitscreen/trackevent/TrackManager$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Landroid/util/Pair;Landroid/util/Pair;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Lcom/sgmw/lingos/splitscreen/thread/ThreadDispatcher;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public varargs trackExtraEvent(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 112
    invoke-static {}, Lcom/sgmw/lingos/splitscreen/thread/ThreadDispatcher;->getInstance()Lcom/sgmw/lingos/splitscreen/thread/ThreadDispatcher;

    move-result-object v0

    new-instance v7, Lcom/sgmw/lingos/splitscreen/trackevent/TrackManager$$ExternalSyntheticLambda2;

    move-object v1, v7

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/sgmw/lingos/splitscreen/trackevent/TrackManager$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Landroid/util/Pair;Landroid/util/Pair;[Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v7}, Lcom/sgmw/lingos/splitscreen/thread/ThreadDispatcher;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
