.class public Lcom/sgmw/lingos/btcall/view/vm/SearchActivityVm;
.super Lcom/sgmw/lingos/btcall/view/vm/BaseVm;
.source "SearchActivityVm.java"


# instance fields
.field private closeTag:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private filedContactsList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/btcall/entity/ContactsInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private mBtCallListener:Lcom/sgmw/lingos/btcall/controller/BtCallListener;

.field private matchString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/btcall/view/vm/BaseVm;-><init>(Landroid/app/Application;)V

    const-string p1, "SearchVMHandler"

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/sgmw/lingos/btcall/view/vm/SearchActivityVm;->initBgHandler(Ljava/lang/String;Landroid/os/Handler$Callback;)V

    return-void
.end method


# virtual methods
.method public addSpaceByCredit(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, " "

    .line 55
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 57
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    .line 58
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v2, v3, :cond_5

    const/4 v3, 0x4

    if-ge v2, v3, :cond_3

    .line 60
    rem-int/lit8 v3, v2, 0x3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_2

    add-int/lit8 v3, v2, -0x1

    .line 61
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v2, -0x1

    .line 63
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v2, -0x3

    .line 65
    rem-int/2addr v4, v3

    if-nez v4, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_4

    add-int/lit8 v3, v2, -0x1

    .line 66
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v2, -0x1

    .line 68
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 71
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public doMatch(Ljava/lang/String;)V
    .locals 1

    .line 84
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/vm/SearchActivityVm;->matchString:Ljava/lang/String;

    .line 85
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/vm/SearchActivityVm;->mBgHandler:Landroid/os/Handler;

    new-instance v0, Lcom/sgmw/lingos/btcall/view/vm/SearchActivityVm$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/btcall/view/vm/SearchActivityVm$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/btcall/view/vm/SearchActivityVm;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected getBtListener()Lcom/sgmw/lingos/btcall/controller/BtCallListener;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/SearchActivityVm;->mBtCallListener:Lcom/sgmw/lingos/btcall/controller/BtCallListener;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/sgmw/lingos/btcall/view/vm/SearchActivityVm$1;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/btcall/view/vm/SearchActivityVm$1;-><init>(Lcom/sgmw/lingos/btcall/view/vm/SearchActivityVm;)V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/SearchActivityVm;->mBtCallListener:Lcom/sgmw/lingos/btcall/controller/BtCallListener;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/SearchActivityVm;->mBtCallListener:Lcom/sgmw/lingos/btcall/controller/BtCallListener;

    return-object v0
.end method

.method public getCloseTag()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/SearchActivityVm;->closeTag:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/SearchActivityVm;->closeTag:Landroidx/lifecycle/MutableLiveData;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/SearchActivityVm;->closeTag:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getFiledContactsList()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/btcall/entity/ContactsInfo;",
            ">;>;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/SearchActivityVm;->filedContactsList:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/SearchActivityVm;->filedContactsList:Landroidx/lifecycle/MutableLiveData;

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/SearchActivityVm;->filedContactsList:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public match()V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/SearchActivityVm;->matchString:Ljava/lang/String;

    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getContactsList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sgmw/lingos/btcall/utils/PinyinUtil;->filterSearch(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/vm/SearchActivityVm;->getFiledContactsList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SearchActivityVM#doMatch: \u5339\u914d\u7684\u8054\u7cfb\u4eba\u6570\u91cf = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    return-void
.end method
