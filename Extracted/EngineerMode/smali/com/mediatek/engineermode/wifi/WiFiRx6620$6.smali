.class Lcom/mediatek/engineermode/wifi/WiFiRx6620$6;
.super Ljava/lang/Object;
.source "WiFiRx6620.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/wifi/WiFiRx6620;->initUiComponent()V
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

    .line 313
    iput-object p1, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620$6;->this$0:Lcom/mediatek/engineermode/wifi/WiFiRx6620;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
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

    .line 317
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620$6;->this$0:Lcom/mediatek/engineermode/wifi/WiFiRx6620;

    iget v0, v0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mPrimarySetting:I

    if-ne p3, v0, :cond_0

    .line 318
    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620$6;->this$0:Lcom/mediatek/engineermode/wifi/WiFiRx6620;

    iput p3, v0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mPrimarySetting:I

    .line 322
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

    .line 326
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
