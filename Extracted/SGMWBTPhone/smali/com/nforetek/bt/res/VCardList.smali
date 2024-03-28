.class public Lcom/nforetek/bt/res/VCardList;
.super Ljava/lang/Object;
.source "VCardList.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private vcardPacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nforetek/bt/res/VCardPack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVcardPacks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nforetek/bt/res/VCardPack;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/nforetek/bt/res/VCardList;->vcardPacks:Ljava/util/List;

    return-object v0
.end method

.method public setVcardPacks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nforetek/bt/res/VCardPack;",
            ">;)V"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/nforetek/bt/res/VCardList;->vcardPacks:Ljava/util/List;

    return-void
.end method
