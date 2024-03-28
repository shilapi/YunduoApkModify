.class public abstract Lcom/sgmw/lingos/btcall/view/base/BaseContact;
.super Ljava/lang/Object;
.source "BaseContact.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract backNumberIndex()[I
.end method

.method public getNumberMatchIndex()[I
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/base/BaseContact;->backNumberIndex()[I

    move-result-object v0

    return-object v0
.end method
