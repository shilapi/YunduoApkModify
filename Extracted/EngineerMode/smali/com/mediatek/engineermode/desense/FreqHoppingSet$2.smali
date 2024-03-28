.class Lcom/mediatek/engineermode/desense/FreqHoppingSet$2;
.super Ljava/lang/Object;
.source "FreqHoppingSet.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/desense/FreqHoppingSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/desense/FreqHoppingSet;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/desense/FreqHoppingSet;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/desense/FreqHoppingSet;

    .line 73
    iput-object p1, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet$2;->this$0:Lcom/mediatek/engineermode/desense/FreqHoppingSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 88
    :pswitch_0
    iget-object v0, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet$2;->this$0:Lcom/mediatek/engineermode/desense/FreqHoppingSet;

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->access$200(Lcom/mediatek/engineermode/desense/FreqHoppingSet;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet$2;->this$0:Lcom/mediatek/engineermode/desense/FreqHoppingSet;

    invoke-static {v0}, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->access$500(Lcom/mediatek/engineermode/desense/FreqHoppingSet;)V

    goto :goto_0

    .line 83
    :pswitch_1
    iget-object v0, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet$2;->this$0:Lcom/mediatek/engineermode/desense/FreqHoppingSet;

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->access$200(Lcom/mediatek/engineermode/desense/FreqHoppingSet;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet$2;->this$0:Lcom/mediatek/engineermode/desense/FreqHoppingSet;

    invoke-static {v0}, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->access$400(Lcom/mediatek/engineermode/desense/FreqHoppingSet;)V

    goto :goto_0

    .line 78
    :pswitch_2
    iget-object v0, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet$2;->this$0:Lcom/mediatek/engineermode/desense/FreqHoppingSet;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->access$200(Lcom/mediatek/engineermode/desense/FreqHoppingSet;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet$2;->this$0:Lcom/mediatek/engineermode/desense/FreqHoppingSet;

    invoke-static {v0}, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->access$300(Lcom/mediatek/engineermode/desense/FreqHoppingSet;)V

    .line 95
    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0b01cd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
