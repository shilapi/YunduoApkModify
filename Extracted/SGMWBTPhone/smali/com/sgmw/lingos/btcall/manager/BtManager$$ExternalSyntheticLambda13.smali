.class public final synthetic Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sgmw/lingos/btcall/controller/BtCallListener;

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/controller/BtCallListener;->hfpAudioChanged()V

    return-void
.end method
