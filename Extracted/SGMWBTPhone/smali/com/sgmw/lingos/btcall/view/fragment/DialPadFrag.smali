.class public Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;
.super Landroidx/fragment/app/Fragment;
.source "DialPadFrag.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag$OnPadFragCallback;
    }
.end annotation


# instance fields
.field private mBinding:Lcom/sgmw/lingos/btcall/databinding/FragDialPadBinding;

.field private mDialPageVM:Lcom/sgmw/lingos/btcall/view/vm/DialPageVM;

.field private mToneGenerator:Landroid/media/ToneGenerator;

.field private mToneMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private onPadFragCallback:Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag$OnPadFragCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;->playTone(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;)Lcom/sgmw/lingos/btcall/view/vm/DialPageVM;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;->mDialPageVM:Lcom/sgmw/lingos/btcall/view/vm/DialPageVM;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;)Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag$OnPadFragCallback;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;->onPadFragCallback:Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag$OnPadFragCallback;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;)Lcom/sgmw/lingos/btcall/databinding/FragDialPadBinding;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;->mBinding:Lcom/sgmw/lingos/btcall/databinding/FragDialPadBinding;

    return-object p0
.end method

.method private initTone()V
    .locals 4

    .line 135
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "dtmf_tone"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initTone: dTMFToneEnabled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 141
    :try_start_0
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;->mToneGenerator:Landroid/media/ToneGenerator;

    if-eqz v1, :cond_1

    .line 142
    invoke-virtual {v1}, Landroid/media/ToneGenerator;->release()V

    .line 144
    :cond_1
    new-instance v1, Landroid/media/ToneGenerator;

    const/16 v2, 0x3c

    invoke-direct {v1, v0, v2}, Landroid/media/ToneGenerator;-><init>(II)V

    iput-object v1, p0, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;->mToneGenerator:Landroid/media/ToneGenerator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initTone: error"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 148
    :goto_0
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 149
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentActivity;->setVolumeControlStream(I)V

    :cond_2
    return-void
.end method

.method private initToneMap()V
    .locals 4

    .line 155
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;->mToneMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;->mToneMap:Ljava/util/HashMap;

    const/4 v1, 0x1

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;->mToneMap:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;->mToneMap:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "3"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;->mToneMap:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "4"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;->mToneMap:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "5"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;->mToneMap:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "6"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;->mToneMap:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "7"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;->mToneMap:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "8"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;->mToneMap:Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "9"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;->mToneMap:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;->mToneMap:Ljava/util/HashMap;

    const-string v1, "#"

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;->mToneMap:Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "*"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;->mToneMap:Ljava/util/HashMap;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "+"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;->mToneMap:Ljava/util/HashMap;

    const-string v1, "del"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;->mToneMap:Ljava/util/HashMap;

    const-string v1, "call"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private playTone(Ljava/lang/String;)V
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;->mToneMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 178
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;->initToneMap()V

    .line 180
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "playTone-->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;->mToneMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DialPadFrag"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;->mToneMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;->mToneMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;->mToneGenerator:Landroid/media/ToneGenerator;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "___"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;->mToneGenerator:Landroid/media/ToneGenerator;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    .line 185
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;->mToneGenerator:Landroid/media/ToneGenerator;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x78

    invoke-virtual {v0, p1, v1}, Landroid/media/ToneGenerator;->startTone(II)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 57
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 59
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;->initTone()V

    .line 60
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/sgmw/lingos/btcall/view/vm/DialPageVM;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/sgmw/lingos/btcall/view/vm/DialPageVM;

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;->mDialPageVM:Lcom/sgmw/lingos/btcall/view/vm/DialPageVM;

    .line 61
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;->mBinding:Lcom/sgmw/lingos/btcall/databinding/FragDialPadBinding;

    invoke-virtual {p1, p0}, Lcom/sgmw/lingos/btcall/databinding/FragDialPadBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 62
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;->mBinding:Lcom/sgmw/lingos/btcall/databinding/FragDialPadBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/FragDialPadBinding;->dpDialPage:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;

    new-instance v0, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag$1;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag$1;-><init>(Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;)V

    invoke-virtual {p1, v0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->setOnDialPadCallback(Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$OnDialPadCallback;)V

    .line 95
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;->mDialPageVM:Lcom/sgmw/lingos/btcall/view/vm/DialPageVM;

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/view/vm/DialPageVM;->getContactsListIsNull()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag$2;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag$2;-><init>(Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0040

    const/4 v0, 0x0

    .line 51
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/sgmw/lingos/btcall/databinding/FragDialPadBinding;

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;->mBinding:Lcom/sgmw/lingos/btcall/databinding/FragDialPadBinding;

    .line 52
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/databinding/FragDialPadBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 126
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 127
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;->mBinding:Lcom/sgmw/lingos/btcall/databinding/FragDialPadBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/FragDialPadBinding;->dpDialPage:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->setOnDialPadCallback(Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$OnDialPadCallback;)V

    .line 128
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;->mToneGenerator:Landroid/media/ToneGenerator;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->trackOnHiddenChanged(Ljava/lang/Object;Z)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 115
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 117
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "BTCall"

    const/4 v2, 0x0

    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 120
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;->mBinding:Lcom/sgmw/lingos/btcall/databinding/FragDialPadBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/btcall/databinding/FragDialPadBinding;->dpDialPage:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->getInputNumber()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NumberInput"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 196
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 197
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->trackFragmentResume(Ljava/lang/Object;)V

    return-void

    .line 198
    :cond_0
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 200
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "BTCall"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "NumberInput"

    const-string v2, ""

    .line 201
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;->mBinding:Lcom/sgmw/lingos/btcall/databinding/FragDialPadBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/btcall/databinding/FragDialPadBinding;->dpDialPage:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;

    invoke-virtual {v1, v0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->setNumberText(Ljava/lang/String;)V

    .line 204
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->trackFragmentResume(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->onFragmentViewCreated(Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public setOnPadFragCallback(Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag$OnPadFragCallback;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag;->onPadFragCallback:Lcom/sgmw/lingos/btcall/view/fragment/DialPadFrag$OnPadFragCallback;

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->trackFragmentSetUserVisibleHint(Ljava/lang/Object;Z)V

    return-void
.end method
