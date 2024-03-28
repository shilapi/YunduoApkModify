.class Lcom/mediatek/engineermode/wifi/WiFiRx6620$3;
.super Ljava/lang/Object;
.source "WiFiRx6620.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/wifi/WiFiRx6620;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/wifi/WiFiRx6620;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/wifi/WiFiRx6620;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/wifi/WiFiRx6620;

    .line 142
    iput-object p1, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620$3;->this$0:Lcom/mediatek/engineermode/wifi/WiFiRx6620;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 145
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620$3;->this$0:Lcom/mediatek/engineermode/wifi/WiFiRx6620;

    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620$3;->this$0:Lcom/mediatek/engineermode/wifi/WiFiRx6620;

    invoke-static {v1}, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->access$700(Lcom/mediatek/engineermode/wifi/WiFiRx6620;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ge p3, v1, :cond_0

    move v1, p3

    goto :goto_0

    .line 146
    :cond_0
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620$3;->this$0:Lcom/mediatek/engineermode/wifi/WiFiRx6620;

    invoke-static {v1}, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->access$600(Lcom/mediatek/engineermode/wifi/WiFiRx6620;)I

    move-result v1

    .line 145
    :goto_0
    invoke-static {v0, v1}, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->access$602(Lcom/mediatek/engineermode/wifi/WiFiRx6620;I)I

    .line 147
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620$3;->this$0:Lcom/mediatek/engineermode/wifi/WiFiRx6620;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->access$700(Lcom/mediatek/engineermode/wifi/WiFiRx6620;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620$3;->this$0:Lcom/mediatek/engineermode/wifi/WiFiRx6620;

    .line 148
    invoke-static {v2}, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->access$800(Lcom/mediatek/engineermode/wifi/WiFiRx6620;)Landroid/widget/Spinner;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620$3;->this$0:Lcom/mediatek/engineermode/wifi/WiFiRx6620;

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->access$602(Lcom/mediatek/engineermode/wifi/WiFiRx6620;I)I

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620$3;->this$0:Lcom/mediatek/engineermode/wifi/WiFiRx6620;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->access$600(Lcom/mediatek/engineermode/wifi/WiFiRx6620;)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 152
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620$3;->this$0:Lcom/mediatek/engineermode/wifi/WiFiRx6620;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->access$900(Lcom/mediatek/engineermode/wifi/WiFiRx6620;)V

    goto :goto_1

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620$3;->this$0:Lcom/mediatek/engineermode/wifi/WiFiRx6620;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->access$1000(Lcom/mediatek/engineermode/wifi/WiFiRx6620;)V

    .line 155
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620$3;->this$0:Lcom/mediatek/engineermode/wifi/WiFiRx6620;

    const v1, 0x7f0b073e

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    :goto_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 160
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
