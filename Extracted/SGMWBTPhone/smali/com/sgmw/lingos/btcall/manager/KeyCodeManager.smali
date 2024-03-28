.class public Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;
.super Ljava/lang/Object;
.source "KeyCodeManager.java"


# static fields
.field private static final MUTE_MSG_LONG_PRESS:I = 0x3

.field private static final MUTE_MSG_SHORT_PRESS:I = 0x4

.field private static final PHONE_MSG_LONG_PRESS:I = 0x1

.field private static final PHONE_MSG_SHORT_PRESS:I = 0x2


# instance fields
.field private longPressMute:Z

.field private longPressPhone:Z

.field private mBgHandler:Landroid/os/Handler;

.field private mContext:Landroid/content/Context;

.field private final mKeyPreHandleListener:Lcom/desaysv/ivi/platformadapter/app/keypolicy/SvKeyPolicyManager$OnKeyPreHandleListener;

.field private final mOnKeyCallBackListener:Lcom/desaysv/ivi/platformadapter/app/keypolicy/SvKeyPolicyManager$OnKeyCallBackListener;

.field private mSvKeyPolicyManager:Lcom/desaysv/ivi/platformadapter/app/keypolicy/SvKeyPolicyManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;->longPressPhone:Z

    .line 102
    iput-boolean v0, p0, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;->longPressMute:Z

    .line 106
    new-instance v0, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager$1;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager$1;-><init>(Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;)V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;->mOnKeyCallBackListener:Lcom/desaysv/ivi/platformadapter/app/keypolicy/SvKeyPolicyManager$OnKeyCallBackListener;

    .line 259
    new-instance v0, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager$2;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager$2;-><init>(Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;)V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;->mKeyPreHandleListener:Lcom/desaysv/ivi/platformadapter/app/keypolicy/SvKeyPolicyManager$OnKeyPreHandleListener;

    return-void
.end method

.method static synthetic access$000(Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;->longPressPhone:Z

    return p0
.end method

.method static synthetic access$002(Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;->longPressPhone:Z

    return p1
.end method

.method static synthetic access$100(Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;)Landroid/os/Handler;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;->mBgHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;->longPressMute:Z

    return p0
.end method

.method static synthetic access$202(Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;->longPressMute:Z

    return p1
.end method

.method static synthetic access$300(Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;)Z
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;->isInCalling()Z

    move-result p0

    return p0
.end method

.method private isInCalling()Z
    .locals 3

    .line 301
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getCalls()Ljava/util/List;

    move-result-object v0

    .line 302
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 303
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/BtUtil;->getCurrentCall(Ljava/util/List;)Lcom/sgmw/lingos/btcall/entity/Call;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/entity/Call;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 305
    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/entity/Call;->getState()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 306
    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/entity/Call;->getState()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private pressedMuteKey(Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 245
    :cond_0
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;->isInCalling()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "KeyCodeManager#\u6b63\u5728\u901a\u8bdd\u4e2d\uff0c\u89e6\u53d1\u5f00\u95ed\u9ea6"

    .line 247
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 248
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getHfpMic()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo v0, "\u95ed\u9ea6"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "\u5f00\u9ea6"

    :goto_0
    const-string v1, "KeyCodeManager#\u5f53\u524d\u7684\u9ea6\u7684\u72b6\u6001\u662f\uff1a"

    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 250
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->muteHfpMic(Z)V

    .line 251
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p1

    const-string/jumbo v0, "\u7535\u8bdd"

    const-string/jumbo v1, "\u65b9\u63a7\u64cd\u4f5c"

    const-string v2, "phone_mute"

    const-string/jumbo v3, "\u9759\u97f3\u7535\u8bdd"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private pressedPhoneKey(ZI)V
    .locals 9

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pressedPhoneKey:isLong="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",keyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 190
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getCalls()Ljava/util/List;

    move-result-object p2

    .line 191
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 192
    invoke-static {p2}, Lcom/sgmw/lingos/btcall/utils/BtUtil;->getCurrentCall(Ljava/util/List;)Lcom/sgmw/lingos/btcall/entity/Call;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/entity/Call;->getState()I

    move-result v1

    const/4 v2, 0x4

    const-string/jumbo v3, "\u6302\u65ad\u7535\u8bdd"

    const-string v4, "phone_call_terminal"

    const-string/jumbo v5, "\u65b9\u63a7\u64cd\u4f5c"

    const-string/jumbo v6, "\u7535\u8bdd"

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eq v1, v2, :cond_4

    .line 194
    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/entity/Call;->getState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 209
    :cond_0
    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/entity/Call;->getState()I

    move-result p2

    if-eqz p2, :cond_1

    .line 210
    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/entity/Call;->getState()I

    move-result p2

    if-eq p2, v7, :cond_1

    .line 211
    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/entity/Call;->getState()I

    move-result p2

    const/4 v1, 0x6

    if-eq p2, v1, :cond_1

    .line 212
    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/entity/Call;->getState()I

    move-result p2

    if-eq p2, v8, :cond_1

    .line 213
    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/entity/Call;->getState()I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_7

    :cond_1
    if-eqz p1, :cond_7

    const-string p1, "pressedPhoneKey: \u901a\u8bdd\u4e2d\uff0c\u957f\u6309\u6302\u65ad"

    .line 215
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 216
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getCalls()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v7, :cond_2

    const-string p1, "KeyCodeManager#terminalCall: \u65b9\u63a7\uff0c\u5355\u4e2a\u901a\u8bdd\uff0c\u6302\u65ad\u7535\u8bdd"

    .line 218
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 219
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->terminate()V

    goto :goto_0

    :cond_2
    if-ne p1, v8, :cond_3

    const-string p1, "KeyCodeManager#terminalCall: \u65b9\u63a7,\u4e09\u65b9\u901a\u8bdd\uff0c\u6302\u65ad\u6b63\u5728\u901a\u8bdd"

    .line 221
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 222
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/sgmw/lingos/btcall/manager/BtManager;->acceptCall(I)V

    .line 224
    :cond_3
    :goto_0
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p1

    invoke-virtual {p1, v4, v3, v6, v5}, Lcom/sgmw/lingos/btcall/manager/BtManager;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    const-string p1, "pressedPhoneKey: \u957f\u6309\uff0c\u62d2\u63a5\u6765\u7535"

    .line 196
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 197
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->reject()V

    .line 198
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p1

    invoke-virtual {p1, v4, v3, v6, v5}, Lcom/sgmw/lingos/btcall/manager/BtManager;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 200
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v7, :cond_6

    const-string p1, "pressedPhoneKey: \u77ed\u6309\uff0c\u63a5\u542c"

    .line 201
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 202
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/sgmw/lingos/btcall/manager/BtManager;->acceptCall(I)V

    goto :goto_2

    :cond_6
    const-string p1, "pressedPhoneKey: \u77ed\u6309\uff0c\u63a5\u542c\u5e76\u6302\u65ad"

    .line 204
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 205
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/sgmw/lingos/btcall/manager/BtManager;->acceptCall(I)V

    .line 207
    :goto_2
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p1

    const-string p2, "phone_call_accept"

    const-string/jumbo v0, "\u63a5\u542c\u7535\u8bdd"

    invoke-virtual {p1, p2, v0, v6, v5}, Lcom/sgmw/lingos/btcall/manager/BtManager;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 4

    .line 88
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;->mSvKeyPolicyManager:Lcom/desaysv/ivi/platformadapter/app/keypolicy/SvKeyPolicyManager;

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;->mOnKeyCallBackListener:Lcom/desaysv/ivi/platformadapter/app/keypolicy/SvKeyPolicyManager$OnKeyCallBackListener;

    iget-object v2, p0, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/desaysv/ivi/platformadapter/app/keypolicy/SvKeyPolicyManager;->unRegisterKeyCallBack(Lcom/desaysv/ivi/platformadapter/app/keypolicy/SvKeyPolicyManager$OnKeyCallBackListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;->mBgHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 91
    :cond_0
    iput-object v3, p0, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;->mBgHandler:Landroid/os/Handler;

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 3

    .line 59
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;->mContext:Landroid/content/Context;

    .line 61
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BtManagerBgHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 63
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;)V

    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;->mBgHandler:Landroid/os/Handler;

    .line 79
    invoke-static {p1}, Lcom/desaysv/ivi/platformadapter/app/keypolicy/SvKeyPolicyManager;->get(Landroid/content/Context;)Lcom/desaysv/ivi/platformadapter/app/keypolicy/SvKeyPolicyManager;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;->mSvKeyPolicyManager:Lcom/desaysv/ivi/platformadapter/app/keypolicy/SvKeyPolicyManager;

    .line 80
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;->mOnKeyCallBackListener:Lcom/desaysv/ivi/platformadapter/app/keypolicy/SvKeyPolicyManager$OnKeyCallBackListener;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/desaysv/ivi/platformadapter/app/keypolicy/SvKeyPolicyManager;->registerKeyCallBack(Lcom/desaysv/ivi/platformadapter/app/keypolicy/SvKeyPolicyManager$OnKeyCallBackListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$init$0$com-sgmw-lingos-btcall-manager-KeyCodeManager(Landroid/os/Message;)Z
    .locals 4

    .line 64
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 65
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 66
    invoke-direct {p0, v2, v0}, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;->pressedPhoneKey(ZI)V

    goto :goto_0

    .line 67
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 68
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 69
    invoke-direct {p0, v1, v0}, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;->pressedPhoneKey(ZI)V

    .line 71
    :cond_1
    :goto_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 72
    invoke-direct {p0, v2}, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;->pressedMuteKey(Z)V

    goto :goto_1

    .line 73
    :cond_2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 74
    invoke-direct {p0, v1}, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;->pressedMuteKey(Z)V

    :cond_3
    :goto_1
    return v1
.end method
