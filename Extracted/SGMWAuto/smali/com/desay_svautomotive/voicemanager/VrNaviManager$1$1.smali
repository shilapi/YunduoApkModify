.class Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;
.super Ljava/lang/Object;
.source "VrNaviManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->syncData(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

.field final synthetic val$tempParamString:Ljava/lang/String;

.field final synthetic val$tempParamType:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iput-object p2, p0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->val$tempParamType:Ljava/lang/String;

    iput-object p3, p0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->val$tempParamString:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 26

    move-object/from16 v1, p0

    .line 52
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->val$tempParamType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "dsv.focus.navi.query.near.cur"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v4, 0x49

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "dsv.focus.navi.team.exit.mode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0x48

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "dsv.focus.navi.show.open.traffic"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0x47

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "dsv.focus.navi.start.dest"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v4, 0x46

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "dsv.focus.navi.show.zoom.out"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v4, 0x45

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "dsv.focus.navi.team.show.roadbook.list"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v4, 0x44

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "dsv.focus.navi.get.navi.state"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v4, 0x43

    goto/16 :goto_0

    :sswitch_7
    const-string v2, "dsv.focus.navi.start"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v4, 0x42

    goto/16 :goto_0

    :sswitch_8
    const-string v2, "dsv.focus.navi.close"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v4, 0x41

    goto/16 :goto_0

    :sswitch_9
    const-string v2, "dsv.focus.navi.done.video"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0x40

    goto/16 :goto_0

    :sswitch_a
    const-string v2, "dsv.focus.navi.clock.in"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v4, 0x3f

    goto/16 :goto_0

    :sswitch_b
    const-string v2, "dsv.focus.navi.dest.company"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v4, 0x3e

    goto/16 :goto_0

    :sswitch_c
    const-string v2, "dsv.focus.navi.start.along.route"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v4, 0x3d

    goto/16 :goto_0

    :sswitch_d
    const-string v2, "dsv.focus.navi.via.dest"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v4, 0x3c

    goto/16 :goto_0

    :sswitch_e
    const-string v2, "dsv.focus.navi.team.show.activity.list"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v4, 0x3b

    goto/16 :goto_0

    :sswitch_f
    const-string v2, "dsv.focus.navi.ensure.city"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v4, 0x3a

    goto/16 :goto_0

    :sswitch_10
    const-string v2, "dsv.focus.navi.team.show.teammates.list"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v4, 0x39

    goto/16 :goto_0

    :sswitch_11
    const-string v2, "dsv.focus.navi.sync.page.num"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v4, 0x38

    goto/16 :goto_0

    :sswitch_12
    const-string v2, "dsv.focus.navi.query.search.along"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v4, 0x37

    goto/16 :goto_0

    :sswitch_13
    const-string v2, "dsv.focus.navi.stop.video"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v4, 0x36

    goto/16 :goto_0

    :sswitch_14
    const-string v2, "dsv.focus.navi.show.locate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v4, 0x35

    goto/16 :goto_0

    :sswitch_15
    const-string v2, "dsv.focus.navi.start.destpass.search"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v4, 0x34

    goto/16 :goto_0

    :sswitch_16
    const-string v2, "dsv.focus.navi.set.home.work"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v4, 0x33

    goto/16 :goto_0

    :sswitch_17
    const-string v2, "dsv.focus.navi.team.creat"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v4, 0x32

    goto/16 :goto_0

    :sswitch_18
    const-string v2, "dsv.focus.navi.dest.home"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v4, 0x31

    goto/16 :goto_0

    :sswitch_19
    const-string v2, "dsv.focus.navi.show.zoom.in"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v4, 0x30

    goto/16 :goto_0

    :sswitch_1a
    const-string v2, "dsv.focus.navi.cancel"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v4, 0x2f

    goto/16 :goto_0

    :sswitch_1b
    const-string v2, "dsv.focus.navi.show.close.traffic"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v4, 0x2e

    goto/16 :goto_0

    :sswitch_1c
    const-string v2, "dsv.focus.navi.collect.open"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v4, 0x2d

    goto/16 :goto_0

    :sswitch_1d
    const-string v2, "dsv.focus.navi.open.search"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v4, 0x2c

    goto/16 :goto_0

    :sswitch_1e
    const-string v2, "dsv.focus.navi.team.open.mode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v4, 0x2b

    goto/16 :goto_0

    :sswitch_1f
    const-string v2, "dsv.focus.navi.show.3D"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v4, 0x2a

    goto/16 :goto_0

    :sswitch_20
    const-string v2, "dsv.focus.navi.show.2D"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v4, 0x29

    goto/16 :goto_0

    :sswitch_21
    const-string v2, "dsv.focus.navi.message.get"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v4, 0x28

    goto/16 :goto_0

    :sswitch_22
    const-string v2, "dsv.focus.navi.broadcast.simple"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v4, 0x27

    goto/16 :goto_0

    :sswitch_23
    const-string v2, "dsv.focus.navi.open.navi.center"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v4, 0x26

    goto/16 :goto_0

    :sswitch_24
    const-string v2, "dsv.focus.navi.get.home.work"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v4, 0x25

    goto/16 :goto_0

    :sswitch_25
    const-string v2, "dsv.focus.navi.up.right"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v4, 0x24

    goto/16 :goto_0

    :sswitch_26
    const-string v2, "dsv.focus.navi.auto.zoom.open"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v4, 0x23

    goto/16 :goto_0

    :sswitch_27
    const-string v2, "dsv.focus.navi.mute.open"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v4, 0x22

    goto/16 :goto_0

    :sswitch_28
    const-string v2, "dsv.focus.navi.broadcast.detal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v4, 0x21

    goto/16 :goto_0

    :sswitch_29
    const-string v2, "dsv.focus.navi.continue"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v4, 0x20

    goto/16 :goto_0

    :sswitch_2a
    const-string v2, "dsv.focus.navi.query.near.location"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v4, 0x1f

    goto/16 :goto_0

    :sswitch_2b
    const-string v2, "dsv.focus.navi.auto.zoom.close"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v4, 0x1e

    goto/16 :goto_0

    :sswitch_2c
    const-string v2, "dsv.focus.navi.query.traffic.info.location"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v4, 0x1d

    goto/16 :goto_0

    :sswitch_2d
    const-string v2, "dsv.focus.navi.show.2D.north"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/16 v4, 0x1c

    goto/16 :goto_0

    :sswitch_2e
    const-string v2, "dsv.focus.navi.route.select"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 v4, 0x1b

    goto/16 :goto_0

    :sswitch_2f
    const-string v2, "dsv.focus.navi.mute.close"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/16 v4, 0x1a

    goto/16 :goto_0

    :sswitch_30
    const-string v2, "dsv.focus.navi.collect"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_0

    :cond_30
    const/16 v4, 0x19

    goto/16 :goto_0

    :sswitch_31
    const-string v2, "dsv.focus.navi.team.show.teammates.location"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_0

    :cond_31
    const/16 v4, 0x18

    goto/16 :goto_0

    :sswitch_32
    const-string v2, "dsv.focus.navi.take.picture"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_0

    :cond_32
    const/16 v4, 0x17

    goto/16 :goto_0

    :sswitch_33
    const-string v2, "dsv.focus.navi.start.dest.strategy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_0

    :cond_33
    const/16 v4, 0x16

    goto/16 :goto_0

    :sswitch_34
    const-string v2, "dsv.focus.navi.query.dest"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_0

    :cond_34
    const/16 v4, 0x15

    goto/16 :goto_0

    :sswitch_35
    const-string v2, "dsv.focus.navi.show.open.electronic.dog"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_0

    :cond_35
    const/16 v4, 0x14

    goto/16 :goto_0

    :sswitch_36
    const-string v2, "dsv.focus.navi.restart.video"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_0

    :cond_36
    const/16 v4, 0x13

    goto/16 :goto_0

    :sswitch_37
    const-string v2, "dsv.focus.navi.open"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_0

    :cond_37
    const/16 v4, 0x12

    goto/16 :goto_0

    :sswitch_38
    const-string v2, "dsv.focus.navi.show.route"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_0

    :cond_38
    const/16 v4, 0x11

    goto/16 :goto_0

    :sswitch_39
    const-string v2, "dsv.focus.navi.team.exit"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_0

    :cond_39
    const/16 v4, 0x10

    goto/16 :goto_0

    :sswitch_3a
    const-string v2, "dsv.focus.navi.show.close.electronic.dog"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_0

    :cond_3a
    const/16 v4, 0xf

    goto/16 :goto_0

    :sswitch_3b
    const-string v2, "dsv.focus.navi.show.2D.headup"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_0

    :cond_3b
    const/16 v4, 0xe

    goto/16 :goto_0

    :sswitch_3c
    const-string v2, "dsv.focus.navi.near.traffic.status"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_0

    :cond_3c
    const/16 v4, 0xd

    goto/16 :goto_0

    :sswitch_3d
    const-string v2, "dsv.focus.navi.query.traffic.info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_0

    :cond_3d
    const/16 v4, 0xc

    goto/16 :goto_0

    :sswitch_3e
    const-string v2, "dsv.focus.navi.change.route.main"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_0

    :cond_3e
    const/16 v4, 0xb

    goto/16 :goto_0

    :sswitch_3f
    const-string v2, "dsv.focus.navi.open.settings"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_0

    :cond_3f
    const/16 v4, 0xa

    goto/16 :goto_0

    :sswitch_40
    const-string v2, "dsv.focus.navi.plan.route"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_0

    :cond_40
    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_41
    const-string v2, "dsv.focus.navi.voice.ui"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_0

    :cond_41
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_42
    const-string v2, "dsv.focus.navi.near.home.workplace"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto :goto_0

    :cond_42
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_43
    const-string v2, "dsv.focus.navi.start.video"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto :goto_0

    :cond_43
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_44
    const-string v2, "dsv.focus.navi.start.route"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto :goto_0

    :cond_44
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_45
    const-string v2, "dsv.focus.navi.message.throw"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto :goto_0

    :cond_45
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_46
    const-string v2, "dsv.focus.navi.show.daymode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto :goto_0

    :cond_46
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_47
    const-string v2, "dsv.focus.navi.up.left"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto :goto_0

    :cond_47
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_48
    const-string v2, "dsv.focus.navi.start.destpass.search.latlon"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto :goto_0

    :cond_48
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_49
    const-string v2, "dsv.focus.navi.change.route.highway"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto :goto_0

    :cond_49
    move v4, v3

    :goto_0
    const-string v0, "e_query_lat"

    const-string v2, "e_pass_name"

    const-string v5, "e_query_lon"

    const-string v6, "e_query_name"

    const-string v7, "e_dest_latitude"

    const-string v8, "e_dest_longitude"

    const-string v9, "e_dest_name"

    const-string v10, ""

    const-wide/16 v11, 0x0

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_29

    .line 82
    :pswitch_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->val$tempParamString:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 84
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide v15, v3

    move-wide/from16 v17, v5

    move-object v14, v10

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-wide v3, v11

    .line 87
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-wide v15, v3

    move-object v14, v10

    move-wide/from16 v17, v11

    :goto_2
    cmpl-double v0, v15, v11

    if-nez v0, :cond_4a

    cmpl-double v0, v17, v11

    if-nez v0, :cond_4a

    .line 91
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0, v14}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->searchPoiNear(Ljava/lang/String;)V

    goto/16 :goto_29

    .line 93
    :cond_4a
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v13

    invoke-interface/range {v13 .. v18}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->searchPoiNear(Ljava/lang/String;DD)V

    goto/16 :goto_29

    .line 535
    :pswitch_1
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->exitTeamMode()V

    goto/16 :goto_29

    .line 161
    :pswitch_2
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->openTraffic()Z

    goto/16 :goto_29

    .line 316
    :pswitch_3
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->val$tempParamString:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 318
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 319
    :try_start_3
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v11
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-wide v2, v11

    .line 321
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_4
    move-wide v6, v2

    move-object v5, v10

    move-wide v8, v11

    .line 323
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v4

    invoke-interface/range {v4 .. v9}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->startNaviDest(Ljava/lang/String;DD)V

    goto/16 :goto_29

    .line 173
    :pswitch_4
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->zoomOut()Z

    goto/16 :goto_29

    .line 555
    :pswitch_5
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->showRoadBookList()V

    goto/16 :goto_29

    .line 520
    :pswitch_6
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->requestNaviStates()V

    goto/16 :goto_29

    .line 440
    :pswitch_7
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->startNavi()V

    goto/16 :goto_29

    .line 261
    :pswitch_8
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->closeNavi()V

    goto/16 :goto_29

    .line 595
    :pswitch_9
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->doneVideo()V

    goto/16 :goto_29

    .line 575
    :pswitch_a
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->clockIN()V

    goto/16 :goto_29

    .line 213
    :pswitch_b
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->naviToWork()V

    goto/16 :goto_29

    .line 675
    :pswitch_c
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->startAlongRoute()V

    goto/16 :goto_29

    .line 375
    :pswitch_d
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->val$tempParamString:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "e_via_name"

    .line 376
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    const-string v3, "e_via_longitude"

    .line 377
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    const-string v5, "e_via_latitude"

    .line 378
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v11

    const-string v5, "e_via_action"

    .line 379
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    move-object v14, v2

    move-wide v15, v3

    move-object/from16 v19, v10

    move-wide/from16 v17, v11

    goto :goto_7

    :catch_4
    move-exception v0

    move-wide/from16 v24, v3

    move-wide v3, v11

    move-wide/from16 v11, v24

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v0

    move-object v2, v10

    :goto_5
    move-wide v3, v11

    .line 381
    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v14, v2

    move-wide/from16 v17, v3

    move-object/from16 v19, v10

    move-wide v15, v11

    .line 383
    :goto_7
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v13

    invoke-interface/range {v13 .. v19}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->viaNaviDest(Ljava/lang/String;DDLjava/lang/String;)V

    goto/16 :goto_29

    .line 560
    :pswitch_e
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->showActivityList()V

    goto/16 :goto_29

    .line 277
    :pswitch_f
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->ensureCity()V

    goto/16 :goto_29

    .line 550
    :pswitch_10
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->showTeammatesList()V

    goto/16 :goto_29

    .line 617
    :pswitch_11
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    iget-object v4, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->val$tempParamString:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "e_page_num"

    .line 618
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_8

    :catch_7
    move-exception v0

    .line 620
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 622
    :goto_8
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->syncPageNum(I)V

    goto/16 :goto_29

    .line 247
    :pswitch_12
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->val$tempParamString:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "e_query_search_name"

    .line 248
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_9

    :catch_8
    move-exception v0

    .line 250
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 252
    :goto_9
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0, v10}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->searchAlongRoute(Ljava/lang/String;)V

    goto/16 :goto_29

    .line 590
    :pswitch_13
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->stopVideo()V

    goto/16 :goto_29

    .line 114
    :pswitch_14
    sget-object v0, Lcom/desay_svautomotive/voicemanager/SdkManager;->appSiganl:Ljava/lang/String;

    if-eqz v0, :cond_50

    sget-object v0, Lcom/desay_svautomotive/voicemanager/SdkManager;->appSiganl:Ljava/lang/String;

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_50

    sget-object v0, Lcom/desay_svautomotive/voicemanager/SdkManager;->appSiganl:Ljava/lang/String;

    const-string v2, "com.desaysv.psmap"

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 117
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->whereAmI()Lcom/desay_svautomotive/voicemanager/model/PoiInfo;

    move-result-object v0

    if-eqz v0, :cond_50

    .line 118
    iget-object v2, v0, Lcom/desay_svautomotive/voicemanager/model/PoiInfo;->address:Ljava/lang/String;

    if-eqz v2, :cond_50

    .line 119
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1$1;

    invoke-direct {v3, v1, v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1$1;-><init>(Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;Lcom/desay_svautomotive/voicemanager/model/PoiInfo;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 153
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto/16 :goto_29

    .line 393
    :pswitch_15
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->val$tempParamString:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 394
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_a

    .line 395
    :try_start_a
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_b

    :catch_9
    move-exception v0

    goto :goto_a

    :catch_a
    move-exception v0

    move-object v3, v10

    .line 397
    :goto_a
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 399
    :goto_b
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0, v10, v3}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->passbyDestSearch(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_29

    .line 502
    :pswitch_16
    :try_start_b
    new-instance v0, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    iget-object v4, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->val$tempParamString:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "e_homework_name"

    .line 503
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "e_homework_longitude"

    .line 504
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_c

    :try_start_c
    const-string v2, "e_homework_latitude"

    .line 505
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v11

    const-string v2, "e_homework_is"

    .line 506
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_b

    move/from16 v19, v3

    move-wide v15, v4

    move-object v14, v10

    move-wide/from16 v17, v11

    goto :goto_d

    :catch_b
    move-exception v0

    move-wide/from16 v24, v4

    move-wide v4, v11

    move-wide/from16 v11, v24

    goto :goto_c

    :catch_c
    move-exception v0

    move-wide v4, v11

    .line 508
    :goto_c
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move/from16 v19, v3

    move-wide/from16 v17, v4

    move-object v14, v10

    move-wide v15, v11

    .line 510
    :goto_d
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v13

    invoke-interface/range {v13 .. v19}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->setHomeWorkAddress(Ljava/lang/String;DDZ)V

    goto/16 :goto_29

    .line 540
    :pswitch_17
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->CreatTeam()V

    goto/16 :goto_29

    .line 217
    :pswitch_18
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->naviToHome()V

    goto/16 :goto_29

    .line 169
    :pswitch_19
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->zoomIn()Z

    goto/16 :goto_29

    .line 265
    :pswitch_1a
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->cancelNavi()V

    goto/16 :goto_29

    .line 165
    :pswitch_1b
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->closeTraffic()Z

    goto/16 :goto_29

    .line 627
    :pswitch_1c
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->openCollectList()V

    goto/16 :goto_29

    .line 636
    :pswitch_1d
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->openSearch()V

    goto/16 :goto_29

    .line 525
    :pswitch_1e
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->openTeamMode()V

    goto/16 :goto_29

    .line 182
    :pswitch_1f
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    const-string v2, "3D\u6a21\u5f0f"

    invoke-interface {v0, v2}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->switchMapMode(Ljava/lang/String;)V

    goto/16 :goto_29

    .line 178
    :pswitch_20
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    const-string v2, "2D\u6a21\u5f0f"

    invoke-interface {v0, v2}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->switchMapMode(Ljava/lang/String;)V

    goto/16 :goto_29

    .line 570
    :pswitch_21
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->getMessage()V

    goto/16 :goto_29

    .line 305
    :pswitch_22
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->setBoradCastSimple()V

    goto/16 :goto_29

    .line 688
    :pswitch_23
    :try_start_d
    new-instance v0, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->val$tempParamString:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "data"

    .line 689
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_e

    :catch_d
    move-exception v0

    .line 691
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 693
    :goto_e
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0, v10}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->openNaviCenter(Ljava/lang/String;)V

    goto/16 :goto_29

    .line 515
    :pswitch_24
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->requestHomeWorkAddress()V

    goto/16 :goto_29

    .line 610
    :pswitch_25
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->voiceUpInRight()V

    goto/16 :goto_29

    .line 285
    :pswitch_26
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->openAutoZoom()V

    goto/16 :goto_29

    .line 293
    :pswitch_27
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->openMapMute()V

    goto/16 :goto_29

    .line 301
    :pswitch_28
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->setBoradCastDetal()V

    goto/16 :goto_29

    .line 660
    :pswitch_29
    :try_start_e
    new-instance v0, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    iget-object v4, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->val$tempParamString:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "e_continue_navi"

    .line 661
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_e

    goto :goto_f

    :catch_e
    move-exception v0

    .line 663
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 665
    :goto_f
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->naviContinue(Z)V

    goto/16 :goto_29

    .line 103
    :pswitch_2a
    :try_start_f
    new-instance v0, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->val$tempParamString:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_10

    :try_start_10
    const-string v3, "e_query_location"

    .line 105
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_f

    goto :goto_11

    :catch_f
    move-exception v0

    goto :goto_10

    :catch_10
    move-exception v0

    move-object v2, v10

    .line 107
    :goto_10
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 109
    :goto_11
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0, v2, v10}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->searchPoiNearLocation(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_29

    .line 289
    :pswitch_2b
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->closeAutoZoom()V

    goto/16 :goto_29

    .line 229
    :pswitch_2c
    :try_start_11
    new-instance v0, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->val$tempParamString:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "e_query_start_name"

    .line 230
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_12

    :try_start_12
    const-string v3, "e_query_end_name"

    .line 231
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_11

    goto :goto_13

    :catch_11
    move-exception v0

    goto :goto_12

    :catch_12
    move-exception v0

    move-object v2, v10

    .line 233
    :goto_12
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_13
    const-string v0, "CURRENT_ORI_LOC"

    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 237
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0, v10}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->searchTrafficInfo(Ljava/lang/String;)V

    goto/16 :goto_29

    .line 239
    :cond_4b
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0, v2, v10}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->searchTrafficInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_29

    .line 190
    :pswitch_2d
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    const-string v2, "2D\u5317\u671d\u4e0a"

    invoke-interface {v0, v2}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->switchMapMode(Ljava/lang/String;)V

    goto/16 :goto_29

    .line 430
    :pswitch_2e
    :try_start_13
    new-instance v0, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    iget-object v4, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->val$tempParamString:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "e_query_select_num"

    .line 431
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_13

    goto :goto_14

    :catch_13
    move-exception v0

    .line 433
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 435
    :goto_14
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->naviRouteSelect(I)V

    goto/16 :goto_29

    .line 297
    :pswitch_2f
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->closeMapMute()V

    goto/16 :goto_29

    .line 281
    :pswitch_30
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->collectNavi()V

    goto/16 :goto_29

    .line 530
    :pswitch_31
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->showTeammatesLocation()V

    goto/16 :goto_29

    .line 580
    :pswitch_32
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->takePicture()V

    goto/16 :goto_29

    .line 334
    :pswitch_33
    :try_start_14
    new-instance v0, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->val$tempParamString:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_16

    .line 336
    :try_start_15
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_15

    .line 337
    :try_start_16
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v11

    const-string v5, "e_dest_strategy"

    .line 338
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_14

    move-object v14, v2

    move-wide v15, v3

    move-object/from16 v19, v10

    move-wide/from16 v17, v11

    goto :goto_17

    :catch_14
    move-exception v0

    move-wide/from16 v24, v3

    move-wide v3, v11

    move-wide/from16 v11, v24

    goto :goto_16

    :catch_15
    move-exception v0

    goto :goto_15

    :catch_16
    move-exception v0

    move-object v2, v10

    :goto_15
    move-wide v3, v11

    .line 340
    :goto_16
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v14, v2

    move-wide/from16 v17, v3

    move-object/from16 v19, v10

    move-wide v15, v11

    .line 342
    :goto_17
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v13

    invoke-interface/range {v13 .. v19}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->startNaviDestStrategy(Ljava/lang/String;DDLjava/lang/String;)V

    goto/16 :goto_29

    .line 58
    :pswitch_34
    :try_start_17
    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->val$tempParamString:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 60
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4c

    .line 61
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_18

    .line 62
    :try_start_18
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_17

    goto :goto_18

    :catch_17
    move-exception v0

    goto :goto_19

    :cond_4c
    move-wide v3, v11

    move-wide v5, v3

    :goto_18
    move-wide v15, v3

    move-wide/from16 v17, v5

    move-object v14, v10

    goto :goto_1a

    :catch_18
    move-exception v0

    move-wide v3, v11

    .line 65
    :goto_19
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-wide v15, v3

    move-object v14, v10

    move-wide/from16 v17, v11

    :goto_1a
    cmpl-double v0, v15, v11

    if-nez v0, :cond_4d

    cmpl-double v0, v17, v11

    if-nez v0, :cond_4d

    .line 69
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0, v14}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->searchPoiDest(Ljava/lang/String;)V

    goto/16 :goto_29

    .line 71
    :cond_4d
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v13

    invoke-interface/range {v13 .. v18}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->searchPoiDest(Ljava/lang/String;DD)V

    goto/16 :goto_29

    .line 269
    :pswitch_35
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->openElectronicDog()V

    goto/16 :goto_29

    .line 600
    :pswitch_36
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->restartVideo()V

    goto/16 :goto_29

    .line 257
    :pswitch_37
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->openNavi()V

    goto/16 :goto_29

    .line 448
    :pswitch_38
    :try_start_19
    new-instance v0, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    iget-object v4, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->val$tempParamString:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "e_show_set_route"

    .line 449
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_19

    goto :goto_1b

    :catch_19
    move-exception v0

    .line 451
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 453
    :goto_1b
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->routeIsSHow(Z)V

    goto/16 :goto_29

    .line 545
    :pswitch_39
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->ExitTeam()V

    goto/16 :goto_29

    .line 273
    :pswitch_3a
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->closeElectronicDog()V

    goto/16 :goto_29

    .line 186
    :pswitch_3b
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    const-string v2, "2D\u8f66\u5934\u671d\u5317"

    invoke-interface {v0, v2}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->switchMapMode(Ljava/lang/String;)V

    goto/16 :goto_29

    .line 680
    :pswitch_3c
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mINavigationListener.trafficStatus"

    invoke-static {v0, v2}, Lcom/desay_svautomotive/voicemanager/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->trafficStatus()V

    goto/16 :goto_29

    .line 221
    :pswitch_3d
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->searchTrafficInfo()V

    goto/16 :goto_29

    .line 473
    :pswitch_3e
    :try_start_1a
    new-instance v0, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    iget-object v4, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->val$tempParamString:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "e_route_set_main"

    .line 474
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_1a

    goto :goto_1c

    :catch_1a
    move-exception v0

    .line 476
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 478
    :goto_1c
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->routeChangeMain(Z)V

    goto/16 :goto_29

    .line 631
    :pswitch_3f
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->openSettings()V

    goto/16 :goto_29

    .line 461
    :pswitch_40
    :try_start_1b
    new-instance v0, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->val$tempParamString:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "e_route_set_plan"

    .line 462
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_1b

    goto :goto_1d

    :catch_1b
    move-exception v0

    .line 464
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 466
    :goto_1d
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0, v10}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->routePlanning(Ljava/lang/String;)V

    goto/16 :goto_29

    .line 641
    :pswitch_41
    sget-object v0, Lcom/desay_svautomotive/voicemanager/SdkManager;->appSiganl:Ljava/lang/String;

    if-eqz v0, :cond_50

    sget-object v0, Lcom/desay_svautomotive/voicemanager/SdkManager;->appSiganl:Ljava/lang/String;

    .line 642
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_50

    .line 646
    :try_start_1c
    new-instance v0, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->val$tempParamString:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "e_ui_msg_id"

    .line 647
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_1d

    :try_start_1d
    const-string v3, "e_ui_msg_content"

    .line 648
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_1c

    goto :goto_1f

    :catch_1c
    move-exception v0

    goto :goto_1e

    :catch_1d
    move-exception v0

    move-object v2, v10

    .line 650
    :goto_1e
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 652
    :goto_1f
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0, v2, v10}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->voiceNaviUiConnect(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_29

    .line 670
    :pswitch_42
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->nearHomeOrWorkPlace()V

    goto/16 :goto_29

    .line 585
    :pswitch_43
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->startVideo()V

    goto/16 :goto_29

    .line 354
    :pswitch_44
    :try_start_1e
    new-instance v0, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->val$tempParamString:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "e_start_longitude"

    .line 356
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_21

    :try_start_1f
    const-string v4, "e_start_latitude"

    .line 357
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_20

    .line 358
    :try_start_20
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_1f

    .line 359
    :try_start_21
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v11
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_1e

    goto :goto_22

    :catch_1e
    move-exception v0

    goto :goto_21

    :catch_1f
    move-exception v0

    move-wide v8, v11

    goto :goto_21

    :catch_20
    move-exception v0

    move-wide v4, v11

    goto :goto_20

    :catch_21
    move-exception v0

    move-wide v2, v11

    move-wide v4, v2

    :goto_20
    move-wide v8, v4

    .line 361
    :goto_21
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_22
    move-wide v15, v2

    move-wide/from16 v17, v4

    move-wide/from16 v19, v8

    move-object v14, v10

    move-wide/from16 v21, v11

    .line 363
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v13

    invoke-interface/range {v13 .. v22}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->startNaviRoute(Ljava/lang/String;DDDD)V

    goto/16 :goto_29

    .line 565
    :pswitch_45
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->throwMessage()V

    goto/16 :goto_29

    .line 196
    :pswitch_46
    :try_start_22
    new-instance v0, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->val$tempParamString:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "e_show_set_daymode"

    .line 197
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_22

    goto :goto_23

    :catch_22
    move-exception v0

    .line 199
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_23
    const-string v0, "day"

    .line 201
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 202
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    const-string/jumbo v2, "\u767d\u5929\u6a21\u5f0f"

    invoke-interface {v0, v2}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->switchMapMode(Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_4e
    const-string v0, "night"

    .line 203
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 204
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    const-string/jumbo v2, "\u9ed1\u591c\u6a21\u5f0f"

    invoke-interface {v0, v2}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->switchMapMode(Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_4f
    const-string v0, "auto"

    .line 205
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 206
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    const-string/jumbo v2, "\u81ea\u52a8\u6a21\u5f0f"

    invoke-interface {v0, v2}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->switchMapMode(Ljava/lang/String;)V

    goto/16 :goto_29

    .line 605
    :pswitch_47
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->voiceUpInLeft()V

    goto/16 :goto_29

    .line 412
    :pswitch_48
    :try_start_23
    new-instance v0, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->val$tempParamString:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 413
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_27

    .line 414
    :try_start_24
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_26

    .line 415
    :try_start_25
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_25} :catch_25

    .line 416
    :try_start_26
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "e_pass_longitude"

    .line 417
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_26} :catch_24

    :try_start_27
    const-string v2, "e_pass_latitude"

    .line 418
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v11
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_27} :catch_23

    move-object/from16 v19, v3

    move-wide/from16 v20, v4

    move-wide/from16 v22, v6

    move-wide v15, v8

    move-object v14, v10

    goto :goto_27

    :catch_23
    move-exception v0

    move-object v2, v0

    move-object v0, v10

    goto :goto_25

    :catch_24
    move-exception v0

    move-object v2, v0

    move-object v0, v10

    move-wide v8, v11

    goto :goto_25

    :catch_25
    move-exception v0

    move-object v2, v0

    move-object v0, v10

    move-wide v6, v11

    goto :goto_24

    :catch_26
    move-exception v0

    move-object v2, v0

    move-object v0, v10

    move-wide v4, v11

    move-wide v6, v4

    :goto_24
    move-wide v8, v6

    :goto_25
    move-object v10, v3

    goto :goto_26

    :catch_27
    move-exception v0

    move-object v2, v0

    move-object v0, v10

    move-wide v4, v11

    move-wide v6, v4

    move-wide v8, v6

    .line 420
    :goto_26
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    move-object v14, v0

    move-wide/from16 v20, v4

    move-wide/from16 v22, v6

    move-wide v15, v8

    move-object/from16 v19, v10

    :goto_27
    move-wide/from16 v17, v11

    .line 422
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v13

    invoke-interface/range {v13 .. v23}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->passbyDestSearchLonLat(Ljava/lang/String;DDLjava/lang/String;DD)V

    goto :goto_29

    .line 485
    :pswitch_49
    :try_start_28
    new-instance v0, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    iget-object v4, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->val$tempParamString:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "e_route_set_highway"

    .line 486
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_28} :catch_28

    goto :goto_28

    :catch_28
    move-exception v0

    .line 488
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 490
    :goto_28
    iget-object v0, v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;->routeChangeHighWay(Z)V

    :cond_50
    :goto_29
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7f84facb -> :sswitch_49
        -0x6d0bf112 -> :sswitch_48
        -0x6ac0c1f1 -> :sswitch_47
        -0x657f0827 -> :sswitch_46
        -0x60d946ec -> :sswitch_45
        -0x5d70b62e -> :sswitch_44
        -0x5d3b53fc -> :sswitch_43
        -0x59a6a01e -> :sswitch_42
        -0x562e4325 -> :sswitch_41
        -0x4d73a771 -> :sswitch_40
        -0x4cc27de4 -> :sswitch_3f
        -0x4c617c6f -> :sswitch_3e
        -0x4b3ac050 -> :sswitch_3d
        -0x48afe562 -> :sswitch_3c
        -0x4447324f -> :sswitch_3b
        -0x4424f0da -> :sswitch_3a
        -0x3ffe249c -> :sswitch_39
        -0x3740869d -> :sswitch_38
        -0x3643542b -> :sswitch_37
        -0x33b9e14f -> :sswitch_36
        -0x33b2b778 -> :sswitch_35
        -0x336cb2ad -> :sswitch_34
        -0x2aaf1438 -> :sswitch_33
        -0x26c50ade -> :sswitch_32
        -0x265aee43 -> :sswitch_31
        -0x213c1441 -> :sswitch_30
        -0x1b1ea8d2 -> :sswitch_2f
        -0x17978134 -> :sswitch_2e
        -0x125e9ef1 -> :sswitch_2d
        -0xc3507cd -> :sswitch_2c
        -0xbb028af -> :sswitch_2b
        -0x64aa0d6 -> :sswitch_2a
        -0x26a0b4e -> :sswitch_29
        0xd7da6 -> :sswitch_28
        0xfa9ae54 -> :sswitch_27
        0x10291dd1 -> :sswitch_26
        0x12fee514 -> :sswitch_25
        0x134ef4fd -> :sswitch_24
        0x1714fb04 -> :sswitch_23
        0x1b70508a -> :sswitch_22
        0x1cef5504 -> :sswitch_21
        0x21642578 -> :sswitch_20
        0x21642597 -> :sswitch_1f
        0x291c0441 -> :sswitch_1e
        0x2d7055e1 -> :sswitch_1d
        0x2ea0f319 -> :sswitch_1c
        0x311da521 -> :sswitch_1b
        0x37f77d45 -> :sswitch_1a
        0x3da009ba -> :sswitch_19
        0x3fde3e00 -> :sswitch_18
        0x401a9703 -> :sswitch_17
        0x41734309 -> :sswitch_16
        0x42988a8c -> :sswitch_15
        0x44ea2b78 -> :sswitch_14
        0x49de70da -> :sswitch_13
        0x4c813048 -> :sswitch_12
        0x4d11346f -> :sswitch_11
        0x52e266a6 -> :sswitch_10
        0x59126530 -> :sswitch_f
        0x5997ceb2 -> :sswitch_e
        0x5bdb108d -> :sswitch_d
        0x5ce96041 -> :sswitch_c
        0x5f1853bc -> :sswitch_b
        0x5fa88310 -> :sswitch_a
        0x6674ec5a -> :sswitch_9
        0x6d2e09cd -> :sswitch_8
        0x6e12f037 -> :sswitch_7
        0x6ed769ac -> :sswitch_6
        0x73c1e3f8 -> :sswitch_5
        0x76614559 -> :sswitch_4
        0x78d4d1f9 -> :sswitch_3
        0x7b4a55ff -> :sswitch_2
        0x7b4f15ed -> :sswitch_1
        0x7cc52dab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
