.class public Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;
.super Lcom/sgmw/lingos/btcall/view/vm/BaseVm;
.source "InCallNewVM.java"


# static fields
.field public static final STATE:Ljava/lang/String; = "\u672a\u77e5\u8054\u7cfb\u4eba"


# instance fields
.field private mAudioConnectedLd:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mBtCallListener:Lcom/sgmw/lingos/btcall/controller/BtCallListener;

.field private mCallLd:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/btcall/entity/Call;",
            ">;>;"
        }
    .end annotation
.end field

.field private mHfpConnectedLd:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mLastState:I

.field private mMicOpenedLd:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mPadOpenedLd:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/btcall/view/vm/BaseVm;-><init>(Landroid/app/Application;)V

    const/4 p1, -0x1

    .line 56
    iput p1, p0, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->mLastState:I

    return-void
.end method


# virtual methods
.method public acceptCall(I)V
    .locals 4

    .line 174
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->acceptCall(I)V

    .line 175
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p1

    const-string/jumbo v0, "\u7535\u8bdd"

    const-string/jumbo v1, "\u5c4f\u5e55\u64cd\u4f5c"

    const-string v2, "phone_call_accept"

    const-string/jumbo v3, "\u63a5\u542c\u7535\u8bdd"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public connectAudio()V
    .locals 5

    .line 198
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->getAudioConnectedLd()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InCallVM#connectAudio: connect="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->connectAudio()V

    goto :goto_0

    .line 204
    :cond_0
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->disconnectAudio()V

    .line 206
    :goto_0
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    const-string/jumbo v1, "\u7535\u8bdd"

    const-string/jumbo v2, "\u5c4f\u5e55\u64cd\u4f5c"

    const-string v3, "phone_privacy_mode_click"

    const-string/jumbo v4, "\u70b9\u51fb\u9690\u79c1\u6a21\u5f0f"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/sgmw/lingos/btcall/manager/BtManager;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getAudioConnectedLd()Landroidx/lifecycle/MutableLiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->mAudioConnectedLd:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_1

    .line 80
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->mAudioConnectedLd:Landroidx/lifecycle/MutableLiveData;

    .line 82
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getAudioState()I

    move-result v1

    const/16 v2, 0x8c

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->mAudioConnectedLd:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method protected getBtListener()Lcom/sgmw/lingos/btcall/controller/BtCallListener;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->mBtCallListener:Lcom/sgmw/lingos/btcall/controller/BtCallListener;

    if-nez v0, :cond_0

    .line 248
    new-instance v0, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM$1;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM$1;-><init>(Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;)V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->mBtCallListener:Lcom/sgmw/lingos/btcall/controller/BtCallListener;

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->mBtCallListener:Lcom/sgmw/lingos/btcall/controller/BtCallListener;

    return-object v0
.end method

.method public getCallLd()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/btcall/entity/Call;",
            ">;>;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->mCallLd:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->mCallLd:Landroidx/lifecycle/MutableLiveData;

    .line 69
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getCalls()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->mCallLd:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getCallStateStr(Lcom/sgmw/lingos/btcall/entity/Call;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 131
    :cond_0
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/Call;->getState()I

    move-result p1

    if-nez p1, :cond_1

    .line 133
    iput p1, p0, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->mLastState:I

    .line 134
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->getApplication()Landroid/app/Application;

    move-result-object p1

    const v0, 0x7f11002a

    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x1

    if-eq p1, v1, :cond_a

    const/4 v1, 0x6

    if-ne p1, v1, :cond_2

    goto :goto_4

    :cond_2
    const/4 v1, 0x2

    if-eq p1, v1, :cond_9

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x4

    if-eq p1, v1, :cond_8

    const/4 v2, 0x5

    if-ne p1, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x7

    if-ne p1, v3, :cond_7

    .line 149
    iget p1, p0, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->mLastState:I

    if-eq p1, v1, :cond_6

    if-ne p1, v2, :cond_5

    goto :goto_0

    .line 153
    :cond_5
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->getApplication()Landroid/app/Application;

    move-result-object p1

    const v0, 0x7f11002f

    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 151
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->getApplication()Landroid/app/Application;

    move-result-object p1

    const v0, 0x7f11002e

    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v0, -0x1

    .line 155
    iput v0, p0, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->mLastState:I

    return-object p1

    :cond_7
    return-object v0

    .line 145
    :cond_8
    :goto_2
    iput p1, p0, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->mLastState:I

    .line 146
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->getApplication()Landroid/app/Application;

    move-result-object p1

    const v0, 0x7f11002d

    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 141
    :cond_9
    :goto_3
    iput p1, p0, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->mLastState:I

    .line 142
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->getApplication()Landroid/app/Application;

    move-result-object p1

    const v0, 0x7f11002b

    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 137
    :cond_a
    :goto_4
    iput p1, p0, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->mLastState:I

    .line 138
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->getApplication()Landroid/app/Application;

    move-result-object p1

    const v0, 0x7f11002c

    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHfpConnectedLd()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->mHfpConnectedLd:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->mHfpConnectedLd:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    .line 94
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->mHfpConnectedLd:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getMicOpenedLd()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->mMicOpenedLd:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->mMicOpenedLd:Landroidx/lifecycle/MutableLiveData;

    .line 107
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getHfpMic()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->mMicOpenedLd:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getPadOpenedLd()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->mPadOpenedLd:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->mPadOpenedLd:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    .line 119
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->mPadOpenedLd:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public openMic()V
    .locals 5

    .line 214
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->getMicOpenedLd()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 216
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->muteHfpMic(Z)V

    .line 217
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    const-string/jumbo v1, "\u7535\u8bdd"

    const-string/jumbo v2, "\u5c4f\u5e55\u64cd\u4f5c"

    const-string v3, "phone_mute"

    const-string/jumbo v4, "\u9759\u97f3\u7535\u8bdd"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/sgmw/lingos/btcall/manager/BtManager;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public openPad()V
    .locals 2

    .line 225
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->getPadOpenedLd()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->getPadOpenedLd()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public rejectOneIncomingCall()V
    .locals 5

    .line 165
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->reject()V

    .line 166
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    const-string/jumbo v1, "\u7535\u8bdd"

    const-string/jumbo v2, "\u5c4f\u5e55\u64cd\u4f5c"

    const-string v3, "phone_call_terminal"

    const-string/jumbo v4, "\u6302\u65ad\u7535\u8bdd"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/sgmw/lingos/btcall/manager/BtManager;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendDTMF(Ljava/lang/CharSequence;)V
    .locals 1

    .line 242
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->sendDTMF(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public terminalCall(Lcom/sgmw/lingos/btcall/entity/Call;)V
    .locals 4

    .line 183
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getCalls()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "InCallVM#terminalCall: \u5168\u5c4f\u901a\u8bdd\uff0c\u5355\u4e2a\u901a\u8bdd\uff0c\u6302\u65ad\u7535\u8bdd"

    .line 185
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 186
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->terminate()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "InCallVM#terminalCall: \u5168\u5c4f\u901a\u8bdd,\u4e09\u65b9\u901a\u8bdd\uff0c\u6302\u65ad\u6b63\u5728\u901a\u8bdd"

    .line 188
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 189
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->acceptCall(I)V

    .line 191
    :cond_1
    :goto_0
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p1

    const-string/jumbo v0, "\u7535\u8bdd"

    const-string/jumbo v1, "\u5c4f\u5e55\u64cd\u4f5c"

    const-string v2, "phone_call_terminal"

    const-string/jumbo v3, "\u6302\u65ad\u7535\u8bdd"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public transferBetweenCalls()V
    .locals 5

    .line 233
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->acceptCall(I)V

    .line 234
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    const-string/jumbo v1, "\u7535\u8bdd"

    const-string/jumbo v2, "\u5c4f\u5e55\u64cd\u4f5c"

    const-string v3, "phone_call_accept"

    const-string/jumbo v4, "\u63a5\u542c\u7535\u8bdd"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/sgmw/lingos/btcall/manager/BtManager;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
