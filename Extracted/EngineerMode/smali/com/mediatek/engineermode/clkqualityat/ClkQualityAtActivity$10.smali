.class Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$10;
.super Ljava/lang/Object;
.source "ClkQualityAtActivity.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->initComponents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

.field final synthetic val$rgClockType:Landroid/widget/RadioGroup;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;Landroid/widget/RadioGroup;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    .line 605
    iput-object p1, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$10;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    iput-object p2, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$10;->val$rgClockType:Landroid/widget/RadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4
    .param p1, "group"    # Landroid/widget/RadioGroup;
    .param p2, "checkedId"    # I

    .line 607
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$10;->val$rgClockType:Landroid/widget/RadioGroup;

    if-eq p1, v0, :cond_0

    .line 608
    return-void

    .line 609
    :cond_0
    const v0, 0x7f0b0155

    if-ne p2, v0, :cond_2

    .line 610
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$10;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    sget-object v1, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;->TCXO:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->access$702(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;)Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;

    .line 612
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$10;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    iget-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$10;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    invoke-static {v1}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->access$800(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)Ljava/util/List;

    move-result-object v1

    const-string v2, "WIFI TX"

    invoke-static {v0, v1, v2}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->access$900(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    .line 613
    .local v0, "idxWifi":I
    if-lez v0, :cond_1

    .line 614
    iget-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$10;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    invoke-static {v1}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->access$800(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 615
    iget-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$10;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    invoke-static {v1}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->access$1000(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)V

    .line 616
    const-string v1, "ClkQualityAt/MainActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mSelectedTestItems remove wifi tx item in TCXO, idxWifi:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .end local v0    # "idxWifi":I
    :cond_1
    goto :goto_0

    :cond_2
    const v0, 0x7f0b0156

    if-ne p2, v0, :cond_3

    .line 620
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$10;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    sget-object v1, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;->Co_TMS:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->access$702(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;)Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;

    .line 622
    :cond_3
    :goto_0
    const-string v0, "ClkQualityAt/MainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select clock type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$10;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    invoke-static {v2}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->access$700(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    return-void
.end method
