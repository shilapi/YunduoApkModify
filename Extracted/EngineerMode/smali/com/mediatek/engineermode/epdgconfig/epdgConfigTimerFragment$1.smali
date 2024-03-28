.class Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment$1;
.super Ljava/lang/Object;
.source "epdgConfigTimerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;

    .line 105
    iput-object p1, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .line 108
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;

    invoke-static {v0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->access$100(Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;)I

    move-result v0

    invoke-static {v0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->access$002(I)I

    .line 109
    const-string v0, "epdgConfig/TimerFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mInvalidPara = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->access$000()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->access$000()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->showDialog(I)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 112
    return-void

    .line 114
    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->access$202(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move v0, v1

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;

    invoke-static {v2}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->access$300(Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_3

    .line 116
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;

    invoke-static {v2}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->access$400(Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;)[Landroid/widget/EditText;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 117
    .local v2, "set_value":Ljava/lang/String;
    iget-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;

    invoke-static {v4}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->access$500(Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 118
    const-string v3, "epdgConfig/TimerFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;

    invoke-static {v5}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->access$300(Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " had not bean changed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    goto :goto_1

    .line 121
    :cond_1
    invoke-static {v3}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->access$602(Z)Z

    .line 122
    iget-object v3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;

    invoke-static {v3}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->access$300(Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-static {v3, v2}, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->setCfgValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 123
    const-string v3, "epdgConfig/TimerFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;

    invoke-static {v5}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->access$300(Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " set succeed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;

    invoke-static {v3}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->access$500(Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;)[Ljava/lang/String;

    move-result-object v3

    aput-object v2, v3, v0

    goto :goto_1

    .line 126
    :cond_2
    iget-object v3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;

    invoke-static {v3}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->access$300(Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-static {v3}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->access$284(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    const-string v3, "epdgConfig/TimerFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;

    invoke-static {v5}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->access$300(Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " set failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .end local v2    # "set_value":Ljava/lang/String;
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 131
    .end local v0    # "i":I
    :cond_3
    invoke-static {}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->access$600()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 133
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->is93Modem()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 134
    const-string v0, ""

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->setCfgValue(Ljava/lang/String;Ljava/lang/String;)Z

    .line 136
    :cond_4
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v2, "Set successfully!"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 139
    :cond_5
    invoke-static {}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->access$600()Z

    move-result v0

    if-nez v0, :cond_6

    .line 140
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v2, "No item changes!"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 144
    :cond_6
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;

    invoke-virtual {v0, v3}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->showDialog(I)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 146
    :goto_2
    invoke-static {v1}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->access$602(Z)Z

    .line 147
    return-void
.end method
