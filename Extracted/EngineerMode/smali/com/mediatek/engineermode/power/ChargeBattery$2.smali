.class Lcom/mediatek/engineermode/power/ChargeBattery$2;
.super Ljava/lang/Object;
.source "ChargeBattery.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/power/ChargeBattery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/power/ChargeBattery;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/power/ChargeBattery;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/power/ChargeBattery;

    .line 289
    iput-object p1, p0, Lcom/mediatek/engineermode/power/ChargeBattery$2;->this$0:Lcom/mediatek/engineermode/power/ChargeBattery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3
    .param p1, "arg0"    # Landroid/widget/CompoundButton;
    .param p2, "arg1"    # Z

    .line 293
    iget-object v0, p0, Lcom/mediatek/engineermode/power/ChargeBattery$2;->this$0:Lcom/mediatek/engineermode/power/ChargeBattery;

    invoke-static {v0}, Lcom/mediatek/engineermode/power/ChargeBattery;->access$600(Lcom/mediatek/engineermode/power/ChargeBattery;)Landroid/widget/ToggleButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 294
    iget-object v1, p0, Lcom/mediatek/engineermode/power/ChargeBattery$2;->this$0:Lcom/mediatek/engineermode/power/ChargeBattery;

    invoke-static {v1}, Lcom/mediatek/engineermode/power/ChargeBattery;->access$700(Lcom/mediatek/engineermode/power/ChargeBattery;)Z

    move-result v1

    .line 295
    .local v1, "result":Z
    if-ne v1, v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/mediatek/engineermode/power/ChargeBattery$2;->this$0:Lcom/mediatek/engineermode/power/ChargeBattery;

    invoke-static {v0}, Lcom/mediatek/engineermode/power/ChargeBattery;->access$600(Lcom/mediatek/engineermode/power/ChargeBattery;)Landroid/widget/ToggleButton;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 299
    iget-object v0, p0, Lcom/mediatek/engineermode/power/ChargeBattery$2;->this$0:Lcom/mediatek/engineermode/power/ChargeBattery;

    invoke-static {v0}, Lcom/mediatek/engineermode/power/ChargeBattery;->access$800(Lcom/mediatek/engineermode/power/ChargeBattery;)Landroid/widget/ToggleButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    goto :goto_0

    .line 301
    :cond_0
    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 303
    .end local v1    # "result":Z
    :goto_0
    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/mediatek/engineermode/power/ChargeBattery$2;->this$0:Lcom/mediatek/engineermode/power/ChargeBattery;

    invoke-static {v0}, Lcom/mediatek/engineermode/power/ChargeBattery;->access$800(Lcom/mediatek/engineermode/power/ChargeBattery;)Landroid/widget/ToggleButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 304
    iget-object v0, p0, Lcom/mediatek/engineermode/power/ChargeBattery$2;->this$0:Lcom/mediatek/engineermode/power/ChargeBattery;

    invoke-static {v0, p2}, Lcom/mediatek/engineermode/power/ChargeBattery;->access$900(Lcom/mediatek/engineermode/power/ChargeBattery;Z)Z

    move-result v0

    .line 305
    .local v0, "result":Z
    if-nez v0, :cond_2

    .line 306
    xor-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 309
    .end local v0    # "result":Z
    :cond_2
    :goto_1
    return-void
.end method
