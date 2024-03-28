.class Lcom/sgmw/lingos/btcall/view/activity/SearchActivity$1;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText$OnDrawableEndClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity$1;->this$0:Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawableEndClick()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity$1;->this$0:Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->access$000(Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;Z)V

    return-void
.end method

.method public onDrawableEndLongClick()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity$1;->this$0:Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->access$000(Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;Z)V

    return-void
.end method
