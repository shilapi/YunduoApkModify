.class public final synthetic Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic f$0:Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;


# direct methods
.method public synthetic constructor <init>(Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$$ExternalSyntheticLambda0;->f$0:Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$$ExternalSyntheticLambda0;->f$0:Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->lambda$getHandler$0$com-sgmw-lingos-btcall-view-base-BaseAppWidgetService(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
