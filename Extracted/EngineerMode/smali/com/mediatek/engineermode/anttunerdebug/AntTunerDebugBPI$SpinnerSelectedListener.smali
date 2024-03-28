.class Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI$SpinnerSelectedListener;
.super Ljava/lang/Object;
.source "AntTunerDebugBPI.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SpinnerSelectedListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;

    .line 307
    iput-object p1, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI$SpinnerSelectedListener;->this$0:Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .param p2, "arg1"    # Landroid/view/View;
    .param p3, "arg2"    # I
    .param p4, "arg3"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 311
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI$SpinnerSelectedListener;->this$0:Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;

    add-int/lit8 v1, p3, 0x1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->access$102(Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;I)I

    .line 312
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI$SpinnerSelectedListener;->this$0:Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;

    iget-object v1, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI$SpinnerSelectedListener;->this$0:Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;

    invoke-static {v1}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->access$100(Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->initBpiBinaryList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 313
    .local v0, "bpiList":Ljava/util/List;, "Ljava/util/List<Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;>;"
    iget-object v1, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI$SpinnerSelectedListener;->this$0:Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;

    invoke-virtual {v1, v0}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->updateListView(Ljava/util/List;)V

    .line 314
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

    .line 317
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
