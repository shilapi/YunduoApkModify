.class Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment$1;
.super Ljava/lang/Object;
.source "epdgConfigEmergencyFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;

    .line 113
    iput-object p1, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .line 116
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;

    invoke-static {v0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->access$100(Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;)I

    move-result v0

    invoke-static {v0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->access$002(I)I

    .line 117
    const-string v0, "epdgConfig/epdgConfigEmergencyFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mInvalidPara = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->access$000()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->access$000()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->showDialog(I)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 120
    return-void

    .line 123
    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->access$202(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move v0, v1

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;

    invoke-static {v2}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->access$300(Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_3

    .line 125
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;

    invoke-static {v2}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->access$400(Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;)[Landroid/widget/Spinner;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    .line 126
    .local v2, "post":I
    iget-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;

    invoke-static {v4}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->access$400(Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;)[Landroid/widget/Spinner;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v4

    iget-object v5, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;

    invoke-static {v5}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->access$500(Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;)[I

    move-result-object v5

    aget v5, v5, v0

    if-ne v4, v5, :cond_1

    .line 127
    goto :goto_1

    .line 129
    :cond_1
    invoke-static {v3}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->access$602(Z)Z

    .line 130
    iget-object v3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;

    invoke-static {v3}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->access$300(Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->setCfgValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 131
    const-string v3, "epdgConfig/epdgConfigEmergencyFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;

    invoke-static {v5}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->access$300(Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " set succeed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;

    invoke-static {v3}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->access$500(Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;)[I

    move-result-object v3

    aput v2, v3, v0

    goto :goto_1

    .line 134
    :cond_2
    iget-object v3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;

    invoke-static {v3}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->access$300(Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-static {v3}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->access$284(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    const-string v3, "epdgConfig/epdgConfigEmergencyFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;

    invoke-static {v5}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->access$300(Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " set failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .end local v2    # "post":I
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 140
    .end local v0    # "i":I
    :cond_3
    move v0, v1

    .restart local v0    # "i":I
    :goto_2
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;

    invoke-static {v2}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->access$700(Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 141
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;

    invoke-static {v2}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->access$800(Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;)[Landroid/widget/EditText;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 142
    .local v2, "set_value":Ljava/lang/String;
    const-string v4, ""

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;

    invoke-static {v4}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->access$900(Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 143
    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_5

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    goto :goto_3

    .line 147
    :cond_4
    iget-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;

    invoke-static {v4}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->access$800(Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;)[Landroid/widget/EditText;

    move-result-object v4

    aget-object v4, v4, v0

    iget-object v5, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;

    invoke-static {v5}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->access$900(Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 148
    goto/16 :goto_5

    .line 144
    :cond_5
    :goto_3
    const-string v2, ""

    .line 145
    invoke-static {v3}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->access$602(Z)Z

    goto :goto_4

    .line 151
    :cond_6
    iget-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;

    invoke-static {v4}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->access$900(Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 152
    goto :goto_5

    .line 154
    :cond_7
    invoke-static {v3}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->access$602(Z)Z

    .line 158
    :goto_4
    invoke-static {}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->access$600()Z

    move-result v4

    if-ne v4, v3, :cond_9

    .line 159
    iget-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;

    invoke-static {v4}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->access$700(Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-static {v4, v2}, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->setCfgValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 160
    const-string v4, "epdgConfig/epdgConfigEmergencyFragment"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;

    invoke-static {v6}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->access$700(Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " set succeed"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;

    invoke-static {v4}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->access$900(Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;)[Ljava/lang/String;

    move-result-object v4

    aput-object v2, v4, v0

    goto :goto_5

    .line 163
    :cond_8
    iget-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;

    invoke-static {v4}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->access$700(Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-static {v4}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->access$284(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    const-string v4, "epdgConfig/epdgConfigEmergencyFragment"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;

    invoke-static {v6}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->access$700(Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " set failed"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .end local v2    # "set_value":Ljava/lang/String;
    :cond_9
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 168
    .end local v0    # "i":I
    :cond_a
    invoke-static {}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->access$600()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 169
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->is93Modem()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 170
    const-string v0, ""

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->setCfgValue(Ljava/lang/String;Ljava/lang/String;)Z

    .line 172
    :cond_b
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v2, "Set successfully!"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_6

    .line 174
    :cond_c
    invoke-static {}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->access$600()Z

    move-result v0

    if-nez v0, :cond_d

    .line 175
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v2, "No item changes!"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_6

    .line 178
    :cond_d
    invoke-static {}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->access$200()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->access$200()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->access$202(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;

    invoke-virtual {v0, v3}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->showDialog(I)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 181
    :goto_6
    invoke-static {v1}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->access$602(Z)Z

    .line 182
    return-void
.end method
