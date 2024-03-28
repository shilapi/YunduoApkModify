.class Lcom/sgmw/lingos/btcall/view/activity/SearchActivity$4;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->initData()V
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

    .line 215
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity$4;->this$0:Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity$4;->this$0:Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;

    invoke-static {v0, p1}, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->access$200(Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;Landroid/text/Editable;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
