.class Lcom/mediatek/engineermode/bypass/BypassSettings$2;
.super Ljava/lang/Object;
.source "BypassSettings.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

    .line 236
    iput-object p1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$2;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .param p1, "parent"    # Landroid/widget/AdapterView;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J

    .line 238
    nop

    .line 239
    iget-object v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$2;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    invoke-static {v0}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$600(Lcom/mediatek/engineermode/bypass/BypassSettings;)I

    move-result v0

    .line 240
    .local v0, "bypassSet":I
    iget-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$2;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    invoke-static {v1}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$600(Lcom/mediatek/engineermode/bypass/BypassSettings;)I

    move-result v1

    iget-object v2, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$2;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    invoke-static {v2}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$1900(Lcom/mediatek/engineermode/bypass/BypassSettings;)[I

    move-result-object v2

    aget v2, v2, p3

    and-int/2addr v1, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 241
    iget-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$2;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    invoke-static {v1}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$1900(Lcom/mediatek/engineermode/bypass/BypassSettings;)[I

    move-result-object v1

    aget v1, v1, p3

    xor-int/2addr v0, v1

    .line 242
    iget-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$2;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    invoke-static {v1}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$300(Lcom/mediatek/engineermode/bypass/BypassSettings;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 243
    iget-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$2;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$1600(Lcom/mediatek/engineermode/bypass/BypassSettings;Ljava/lang/Boolean;)V

    .line 245
    :cond_0
    iget-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$2;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    invoke-static {v1, v0}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$1800(Lcom/mediatek/engineermode/bypass/BypassSettings;I)V

    goto :goto_0

    .line 247
    :cond_1
    iget-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$2;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    invoke-static {v1}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$1900(Lcom/mediatek/engineermode/bypass/BypassSettings;)[I

    move-result-object v1

    aget v1, v1, p3

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 249
    iget-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$2;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    or-int/lit8 v3, v0, 0x8

    invoke-static {v1, v3}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$1702(Lcom/mediatek/engineermode/bypass/BypassSettings;I)I

    .line 250
    iget-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$2;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$1402(Lcom/mediatek/engineermode/bypass/BypassSettings;Z)Z

    .line 251
    iget-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$2;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    invoke-static {v1}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$2000(Lcom/mediatek/engineermode/bypass/BypassSettings;)V

    .line 252
    iget-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$2;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    iget-object v2, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$2;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    invoke-static {v2}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$600(Lcom/mediatek/engineermode/bypass/BypassSettings;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$700(Lcom/mediatek/engineermode/bypass/BypassSettings;I)V

    .line 253
    return-void

    .line 255
    :cond_2
    iget-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$2;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    invoke-static {v1}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$1900(Lcom/mediatek/engineermode/bypass/BypassSettings;)[I

    move-result-object v1

    aget v1, v1, p3

    or-int/2addr v0, v1

    .line 256
    iget-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$2;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    invoke-static {v1}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$300(Lcom/mediatek/engineermode/bypass/BypassSettings;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 257
    iget-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$2;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$1600(Lcom/mediatek/engineermode/bypass/BypassSettings;Ljava/lang/Boolean;)V

    .line 259
    :cond_3
    iget-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$2;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    invoke-static {v1, v0}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$1800(Lcom/mediatek/engineermode/bypass/BypassSettings;I)V

    .line 261
    :goto_0
    return-void
.end method
