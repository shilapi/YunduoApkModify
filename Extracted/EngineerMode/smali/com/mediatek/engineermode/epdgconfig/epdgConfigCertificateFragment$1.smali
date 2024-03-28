.class Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment$1;
.super Ljava/lang/Object;
.source "epdgConfigCertificateFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;

    .line 90
    iput-object p1, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .line 93
    const-string v0, ""

    invoke-static {v0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;->access$002(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;

    invoke-static {v2}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;->access$100(Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 95
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;

    invoke-static {v2}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;->access$200(Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;)[Landroid/widget/Spinner;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    .line 96
    .local v2, "post":I
    iget-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;

    invoke-static {v4}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;->access$200(Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;)[Landroid/widget/Spinner;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v4

    iget-object v5, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;

    invoke-static {v5}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;->access$300(Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;)[I

    move-result-object v5

    aget v5, v5, v1

    if-ne v4, v5, :cond_0

    .line 97
    goto :goto_1

    .line 99
    :cond_0
    invoke-static {v3}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;->access$402(Z)Z

    .line 100
    iget-object v3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;

    invoke-static {v3}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;->access$100(Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->setCfgValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 101
    const-string v3, "epdgConfig/CertificateFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;

    invoke-static {v5}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;->access$100(Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " set succeed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;

    invoke-static {v3}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;->access$300(Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;)[I

    move-result-object v3

    aput v2, v3, v1

    goto :goto_1

    .line 104
    :cond_1
    iget-object v3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;

    invoke-static {v3}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;->access$100(Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-static {v3}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;->access$084(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    const-string v3, "epdgConfig/CertificateFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;

    invoke-static {v5}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;->access$100(Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " set failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .end local v2    # "post":I
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 109
    .end local v1    # "i":I
    :cond_2
    invoke-static {}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;->access$400()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 111
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->is93Modem()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 112
    const-string v1, ""

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->setCfgValue(Ljava/lang/String;Ljava/lang/String;)Z

    .line 114
    :cond_3
    iget-object v1, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Set successfully!"

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 117
    :cond_4
    invoke-static {}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;->access$400()Z

    move-result v1

    if-nez v1, :cond_5

    .line 118
    iget-object v1, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "No item changes!"

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 120
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 122
    :cond_5
    invoke-static {}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;->access$002(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    iget-object v1, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;

    invoke-virtual {v1, v3}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;->showDialog(I)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 125
    :goto_2
    invoke-static {v0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;->access$402(Z)Z

    .line 126
    return-void
.end method
