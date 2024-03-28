.class Lcom/mediatek/engineermode/bypass/BypassSettings$4;
.super Ljava/lang/Object;
.source "BypassSettings.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/bypass/BypassSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/bypass/BypassSettings;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/bypass/BypassSettings;

    .line 317
    iput-object p1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$4;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .line 320
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    .line 321
    .local v0, "id":I
    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f0b0115

    if-ne v0, v3, :cond_2

    .line 322
    iget-object v3, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$4;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    invoke-static {v3}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$2300(Lcom/mediatek/engineermode/bypass/BypassSettings;)Landroid/widget/ListView;

    move-result-object v3

    xor-int/lit8 v4, p2, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setEnabled(Z)V

    .line 323
    if-eqz p2, :cond_1

    .line 324
    iget-object v3, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$4;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    invoke-static {v3}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$600(Lcom/mediatek/engineermode/bypass/BypassSettings;)I

    move-result v3

    if-lez v3, :cond_0

    .line 326
    iget-object v3, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$4;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$1600(Lcom/mediatek/engineermode/bypass/BypassSettings;Ljava/lang/Boolean;)V

    .line 327
    iget-object v3, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$4;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    invoke-static {v3, v1}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$1800(Lcom/mediatek/engineermode/bypass/BypassSettings;I)V

    .line 328
    iget-object v3, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$4;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    invoke-static {v3, v1}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$700(Lcom/mediatek/engineermode/bypass/BypassSettings;I)V

    .line 329
    iget-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$4;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$802(Lcom/mediatek/engineermode/bypass/BypassSettings;Z)Z

    goto :goto_0

    .line 331
    :cond_0
    iget-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$4;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$900(Lcom/mediatek/engineermode/bypass/BypassSettings;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 334
    :cond_1
    iget-object v2, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$4;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$900(Lcom/mediatek/engineermode/bypass/BypassSettings;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 336
    :cond_2
    const v3, 0x7f0b0116

    if-ne v0, v3, :cond_5

    .line 337
    if-eqz p2, :cond_4

    .line 338
    iget-object v3, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$4;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    invoke-static {v3}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$2100(Lcom/mediatek/engineermode/bypass/BypassSettings;)Z

    move-result v3

    if-ne v3, v2, :cond_3

    .line 339
    iget-object v2, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$4;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    invoke-static {v2, v1}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$2102(Lcom/mediatek/engineermode/bypass/BypassSettings;Z)Z

    .line 340
    return-void

    .line 342
    :cond_3
    iget-object v3, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$4;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    invoke-static {v3, v1, v2}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$2400(Lcom/mediatek/engineermode/bypass/BypassSettings;II)V

    goto :goto_0

    .line 344
    :cond_4
    iget-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$4;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$2400(Lcom/mediatek/engineermode/bypass/BypassSettings;II)V

    .line 347
    :cond_5
    :goto_0
    return-void
.end method
