.class public Lcom/sgmw/lingos/btcall/entity/ContactsSortToken;
.super Ljava/lang/Object;
.source "ContactsSortToken.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final SORT_TYPE_NONE:I = 0x0

.field public static final SORT_TYPE_PINYIN:I = 0x1


# instance fields
.field private chName:Ljava/lang/String;

.field private simpleSpell:Ljava/lang/String;

.field private sortType:I

.field private t9Numbers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private wholeSpell:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/sgmw/lingos/btcall/entity/ContactsSortToken;->simpleSpell:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/sgmw/lingos/btcall/entity/ContactsSortToken;->wholeSpell:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/sgmw/lingos/btcall/entity/ContactsSortToken;->chName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/sgmw/lingos/btcall/entity/ContactsSortToken;->sortType:I

    return-void
.end method


# virtual methods
.method public getChName()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/entity/ContactsSortToken;->chName:Ljava/lang/String;

    return-object v0
.end method

.method public getSimpleSpell()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/entity/ContactsSortToken;->simpleSpell:Ljava/lang/String;

    return-object v0
.end method

.method public getSortType()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/sgmw/lingos/btcall/entity/ContactsSortToken;->sortType:I

    return v0
.end method

.method public getT9Numbers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/entity/ContactsSortToken;->t9Numbers:Ljava/util/List;

    return-object v0
.end method

.method public getWholeSpell()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/entity/ContactsSortToken;->wholeSpell:Ljava/lang/String;

    return-object v0
.end method

.method public setChName(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/entity/ContactsSortToken;->chName:Ljava/lang/String;

    return-void
.end method

.method public setSimpleSpell(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/entity/ContactsSortToken;->simpleSpell:Ljava/lang/String;

    return-void
.end method

.method public setSortType(I)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/sgmw/lingos/btcall/entity/ContactsSortToken;->sortType:I

    return-void
.end method

.method public setT9Numbers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/entity/ContactsSortToken;->t9Numbers:Ljava/util/List;

    return-void
.end method

.method public setWholeSpell(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/entity/ContactsSortToken;->wholeSpell:Ljava/lang/String;

    return-void
.end method
