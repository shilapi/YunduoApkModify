.class public final synthetic Lcom/sgmw/tablet/account/SgmwAccountManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/sgmw/tablet/account/dataflow/strategy/impl/ClientDataFlowStrategy$Callback;


# instance fields
.field public final synthetic f$0:Lcom/sgmw/tablet/account/SgmwAccountManager;


# direct methods
.method public synthetic constructor <init>(Lcom/sgmw/tablet/account/SgmwAccountManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager$$ExternalSyntheticLambda0;->f$0:Lcom/sgmw/tablet/account/SgmwAccountManager;

    return-void
.end method


# virtual methods
.method public final onDataflowChanged(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager$$ExternalSyntheticLambda0;->f$0:Lcom/sgmw/tablet/account/SgmwAccountManager;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/sgmw/tablet/account/SgmwAccountManager;->lambda$requestDataFlow$0$com-sgmw-tablet-account-SgmwAccountManager(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method
