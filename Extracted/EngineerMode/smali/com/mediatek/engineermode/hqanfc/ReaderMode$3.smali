.class Lcom/mediatek/engineermode/hqanfc/ReaderMode$3;
.super Ljava/lang/Object;
.source "ReaderMode.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/hqanfc/ReaderMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/hqanfc/ReaderMode;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    .line 203
    iput-object p1, p0, Lcom/mediatek/engineermode/hqanfc/ReaderMode$3;->this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "checked"    # Z

    .line 205
    const-string v0, "Nfc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ReaderMode]onCheckedChanged view is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " value is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/ReaderMode$3;->this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    invoke-static {v0}, Lcom/mediatek/engineermode/hqanfc/ReaderMode;->access$900(Lcom/mediatek/engineermode/hqanfc/ReaderMode;)[Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    nop

    .local v1, "i":I
    :goto_0
    move v0, v1

    .end local v1    # "i":I
    .local v0, "i":I
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/ReaderMode$3;->this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/ReaderMode;->access$1000(Lcom/mediatek/engineermode/hqanfc/ReaderMode;)Landroid/widget/RadioGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 209
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/ReaderMode$3;->this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/ReaderMode;->access$1000(Lcom/mediatek/engineermode/hqanfc/ReaderMode;)Landroid/widget/RadioGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 208
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_0

    .line 211
    .end local v1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/ReaderMode$3;->this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    invoke-static {v0}, Lcom/mediatek/engineermode/hqanfc/ReaderMode;->access$900(Lcom/mediatek/engineermode/hqanfc/ReaderMode;)[Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    nop

    .restart local v1    # "i":I
    :goto_1
    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/ReaderMode$3;->this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/ReaderMode;->access$1100(Lcom/mediatek/engineermode/hqanfc/ReaderMode;)Landroid/widget/RadioGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 213
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/ReaderMode$3;->this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/ReaderMode;->access$1100(Lcom/mediatek/engineermode/hqanfc/ReaderMode;)Landroid/widget/RadioGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 212
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_1

    .line 215
    .end local v1    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/ReaderMode$3;->this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    invoke-static {v0}, Lcom/mediatek/engineermode/hqanfc/ReaderMode;->access$900(Lcom/mediatek/engineermode/hqanfc/ReaderMode;)[Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    nop

    .restart local v1    # "i":I
    :goto_2
    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/ReaderMode$3;->this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/ReaderMode;->access$1200(Lcom/mediatek/engineermode/hqanfc/ReaderMode;)Landroid/widget/RadioGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 217
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/ReaderMode$3;->this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/ReaderMode;->access$1200(Lcom/mediatek/engineermode/hqanfc/ReaderMode;)Landroid/widget/RadioGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 216
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_2

    .line 219
    .end local v1    # "i":I
    :cond_2
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/ReaderMode$3;->this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    invoke-static {v0}, Lcom/mediatek/engineermode/hqanfc/ReaderMode;->access$900(Lcom/mediatek/engineermode/hqanfc/ReaderMode;)[Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 220
    move v0, v1

    .restart local v0    # "i":I
    :goto_3
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/ReaderMode$3;->this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    invoke-static {v2}, Lcom/mediatek/engineermode/hqanfc/ReaderMode;->access$1300(Lcom/mediatek/engineermode/hqanfc/ReaderMode;)Landroid/widget/RadioGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 221
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/ReaderMode$3;->this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    invoke-static {v2}, Lcom/mediatek/engineermode/hqanfc/ReaderMode;->access$1300(Lcom/mediatek/engineermode/hqanfc/ReaderMode;)Landroid/widget/RadioGroup;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 223
    .end local v0    # "i":I
    :cond_3
    move v0, v1

    .restart local v0    # "i":I
    :goto_4
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/ReaderMode$3;->this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    invoke-static {v2}, Lcom/mediatek/engineermode/hqanfc/ReaderMode;->access$1400(Lcom/mediatek/engineermode/hqanfc/ReaderMode;)Landroid/widget/RadioGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 224
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/ReaderMode$3;->this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    invoke-static {v2}, Lcom/mediatek/engineermode/hqanfc/ReaderMode;->access$1400(Lcom/mediatek/engineermode/hqanfc/ReaderMode;)Landroid/widget/RadioGroup;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 223
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 226
    .end local v0    # "i":I
    :cond_4
    nop

    .restart local v1    # "i":I
    :goto_5
    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/ReaderMode$3;->this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/ReaderMode;->access$1500(Lcom/mediatek/engineermode/hqanfc/ReaderMode;)Landroid/widget/RadioGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 227
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/ReaderMode$3;->this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/ReaderMode;->access$1500(Lcom/mediatek/engineermode/hqanfc/ReaderMode;)Landroid/widget/RadioGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 226
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_5

    .line 230
    .end local v1    # "i":I
    :cond_5
    return-void
.end method
