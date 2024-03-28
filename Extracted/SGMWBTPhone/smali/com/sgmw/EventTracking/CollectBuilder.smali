.class public Lcom/sgmw/EventTracking/CollectBuilder;
.super Ljava/lang/Object;
.source "CollectBuilder.java"


# instance fields
.field private app_version:Ljava/lang/String;

.field private appoint_time:Ljava/lang/String;

.field private bind_account:Ljava/lang/String;

.field private card_name:Ljava/lang/String;

.field private channel:Ljava/lang/String;

.field private class_code:Ljava/lang/String;

.field private class_name:Ljava/lang/String;

.field private event_code:Ljava/lang/String;

.field private event_duration:Ljava/lang/Float;

.field private event_name:Ljava/lang/String;

.field private event_page:Ljava/lang/String;

.field private event_position:Ljava/lang/String;

.field private moduleName:Ljava/lang/String;

.field private music_name:Ljava/lang/String;

.field private music_source:Ljava/lang/String;

.field private radio_name:Ljava/lang/String;

.field private resource_id:Ljava/lang/String;

.field private resource_name:Ljava/lang/String;

.field private set_value:Ljava/lang/Integer;

.field private singer:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->class_code:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->class_name:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->event_code:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->event_name:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->event_page:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->channel:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->app_version:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->resource_id:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->resource_name:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->bind_account:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->card_name:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->radio_name:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->music_name:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->singer:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->music_source:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->event_position:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->appoint_time:Ljava/lang/String;

    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/sgmw/EventTracking/CollectBuilder;->set_value:Ljava/lang/Integer;

    .line 20
    iput-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->moduleName:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/sgmw/EventTracking/CollectBuilder;->event_duration:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public getApp_version()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->app_version:Ljava/lang/String;

    return-object v0
.end method

.method public getAppoint_time()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->appoint_time:Ljava/lang/String;

    return-object v0
.end method

.method public getBind_account()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->bind_account:Ljava/lang/String;

    return-object v0
.end method

.method public getCard_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->card_name:Ljava/lang/String;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getClass_code()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->class_code:Ljava/lang/String;

    return-object v0
.end method

.method public getClass_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->class_name:Ljava/lang/String;

    return-object v0
.end method

.method public getEventDuration()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->event_duration:Ljava/lang/Float;

    return-object v0
.end method

.method public getEvent_code()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->event_code:Ljava/lang/String;

    return-object v0
.end method

.method public getEvent_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->event_name:Ljava/lang/String;

    return-object v0
.end method

.method public getEvent_page()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->event_page:Ljava/lang/String;

    return-object v0
.end method

.method public getEvent_position()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->event_position:Ljava/lang/String;

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->moduleName:Ljava/lang/String;

    return-object v0
.end method

.method public getMusic_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->music_name:Ljava/lang/String;

    return-object v0
.end method

.method public getMusic_source()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->music_source:Ljava/lang/String;

    return-object v0
.end method

.method public getRadio_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->radio_name:Ljava/lang/String;

    return-object v0
.end method

.method public getResource_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->resource_id:Ljava/lang/String;

    return-object v0
.end method

.method public getResource_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->resource_name:Ljava/lang/String;

    return-object v0
.end method

.method public getSet_value()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->set_value:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSinger()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->singer:Ljava/lang/String;

    return-object v0
.end method

.method public setApp_version(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sgmw/EventTracking/CollectBuilder;->app_version:Ljava/lang/String;

    return-object p0
.end method

.method public setAppoint_time(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sgmw/EventTracking/CollectBuilder;->appoint_time:Ljava/lang/String;

    return-object p0
.end method

.method public setBind_account(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sgmw/EventTracking/CollectBuilder;->bind_account:Ljava/lang/String;

    return-object p0
.end method

.method public setCard_name(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sgmw/EventTracking/CollectBuilder;->card_name:Ljava/lang/String;

    return-object p0
.end method

.method public setChannel(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sgmw/EventTracking/CollectBuilder;->channel:Ljava/lang/String;

    return-object p0
.end method

.method public setClass_code(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sgmw/EventTracking/CollectBuilder;->class_code:Ljava/lang/String;

    return-object p0
.end method

.method public setClass_name(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sgmw/EventTracking/CollectBuilder;->class_name:Ljava/lang/String;

    return-object p0
.end method

.method public setEventDuration(F)Lcom/sgmw/EventTracking/CollectBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/sgmw/EventTracking/CollectBuilder;->event_duration:Ljava/lang/Float;

    return-object p0
.end method

.method public setEvent_code(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sgmw/EventTracking/CollectBuilder;->event_code:Ljava/lang/String;

    return-object p0
.end method

.method public setEvent_name(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sgmw/EventTracking/CollectBuilder;->event_name:Ljava/lang/String;

    return-object p0
.end method

.method public setEvent_page(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sgmw/EventTracking/CollectBuilder;->event_page:Ljava/lang/String;

    return-object p0
.end method

.method public setEvent_position(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sgmw/EventTracking/CollectBuilder;->event_position:Ljava/lang/String;

    return-object p0
.end method

.method public setModuleName(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sgmw/EventTracking/CollectBuilder;->moduleName:Ljava/lang/String;

    return-object p0
.end method

.method public setMusic_name(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sgmw/EventTracking/CollectBuilder;->music_name:Ljava/lang/String;

    return-object p0
.end method

.method public setMusic_source(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sgmw/EventTracking/CollectBuilder;->music_source:Ljava/lang/String;

    return-object p0
.end method

.method public setRadio_name(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sgmw/EventTracking/CollectBuilder;->radio_name:Ljava/lang/String;

    return-object p0
.end method

.method public setResource_id(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sgmw/EventTracking/CollectBuilder;->resource_id:Ljava/lang/String;

    return-object p0
.end method

.method public setResource_name(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sgmw/EventTracking/CollectBuilder;->resource_name:Ljava/lang/String;

    return-object p0
.end method

.method public setSet_value(I)Lcom/sgmw/EventTracking/CollectBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/sgmw/EventTracking/CollectBuilder;->set_value:Ljava/lang/Integer;

    return-object p0
.end method

.method public setSinger(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sgmw/EventTracking/CollectBuilder;->singer:Ljava/lang/String;

    return-object p0
.end method
