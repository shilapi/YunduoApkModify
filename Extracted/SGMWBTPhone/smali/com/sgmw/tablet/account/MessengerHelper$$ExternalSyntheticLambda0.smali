.class public final synthetic Lcom/sgmw/tablet/account/MessengerHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/sgmw/tablet/account/MessengerHelper$Callback;


# instance fields
.field public final synthetic f$0:Lcom/sgmw/tablet/account/MessengerHelper;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/sgmw/tablet/account/MessengerHelper;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sgmw/tablet/account/MessengerHelper$$ExternalSyntheticLambda0;->f$0:Lcom/sgmw/tablet/account/MessengerHelper;

    iput p2, p0, Lcom/sgmw/tablet/account/MessengerHelper$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    iget-object v0, p0, Lcom/sgmw/tablet/account/MessengerHelper$$ExternalSyntheticLambda0;->f$0:Lcom/sgmw/tablet/account/MessengerHelper;

    iget v1, p0, Lcom/sgmw/tablet/account/MessengerHelper$$ExternalSyntheticLambda0;->f$1:I

    invoke-virtual {v0, v1}, Lcom/sgmw/tablet/account/MessengerHelper;->lambda$sendMsgByMessenger$0$com-sgmw-tablet-account-MessengerHelper(I)V

    return-void
.end method
