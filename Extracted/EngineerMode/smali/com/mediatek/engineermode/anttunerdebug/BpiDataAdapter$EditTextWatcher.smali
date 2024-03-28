.class Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter$EditTextWatcher;
.super Ljava/lang/Object;
.source "AntTunerDebugBPI.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EditTextWatcher"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter;

.field protected viewHolder:Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter;Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter$ViewHolder;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter;
    .param p2, "viewHolder"    # Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter$ViewHolder;

    .line 554
    iput-object p1, p0, Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter$EditTextWatcher;->this$0:Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 555
    iput-object p2, p0, Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter$EditTextWatcher;->viewHolder:Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter$ViewHolder;

    .line 556
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1, "s"    # Landroid/text/Editable;

    .line 575
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter$EditTextWatcher;->this$0:Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter;

    invoke-static {v0}, Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter;->access$000(Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter$EditTextWatcher;->viewHolder:Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter$ViewHolder;

    iget-object v1, v1, Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter$ViewHolder;->value:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;

    .line 576
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;->setValue(Ljava/lang/String;)V

    .line 577
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .line 563
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .line 570
    return-void
.end method
