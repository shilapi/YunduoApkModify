.class public Lcom/mediatek/engineermode/fastdormancy/ConfigFD$ButtonClickListener;
.super Ljava/lang/Object;
.source "ConfigFD.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/fastdormancy/ConfigFD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ButtonClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/fastdormancy/ConfigFD;


# direct methods
.method public constructor <init>(Lcom/mediatek/engineermode/fastdormancy/ConfigFD;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/fastdormancy/ConfigFD;

    .line 129
    iput-object p1, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD$ButtonClickListener;->this$0:Lcom/mediatek/engineermode/fastdormancy/ConfigFD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b028f

    if-ne v0, v1, :cond_5

    .line 133
    iget-object v0, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD$ButtonClickListener;->this$0:Lcom/mediatek/engineermode/fastdormancy/ConfigFD;

    invoke-static {v0}, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->access$400(Lcom/mediatek/engineermode/fastdormancy/ConfigFD;)Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 134
    .local v0, "checkedId":I
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 135
    .local v1, "cmdStr":[Ljava/lang/String;
    const v2, 0x7f0b028c

    const v3, 0x3fffff

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v0, v2, :cond_1

    .line 136
    iget-object v2, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD$ButtonClickListener;->this$0:Lcom/mediatek/engineermode/fastdormancy/ConfigFD;

    invoke-static {v2}, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->access$000(Lcom/mediatek/engineermode/fastdormancy/ConfigFD;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD$ButtonClickListener;->this$0:Lcom/mediatek/engineermode/fastdormancy/ConfigFD;

    invoke-static {v2}, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->access$000(Lcom/mediatek/engineermode/fastdormancy/ConfigFD;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v6

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD$ButtonClickListener;->this$0:Lcom/mediatek/engineermode/fastdormancy/ConfigFD;

    invoke-static {v2}, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->access$200(Lcom/mediatek/engineermode/fastdormancy/ConfigFD;)I

    move-result v2

    if-eq v2, v4, :cond_0

    .line 137
    iget-object v2, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD$ButtonClickListener;->this$0:Lcom/mediatek/engineermode/fastdormancy/ConfigFD;

    iget-object v4, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD$ButtonClickListener;->this$0:Lcom/mediatek/engineermode/fastdormancy/ConfigFD;

    invoke-static {v4}, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->access$200(Lcom/mediatek/engineermode/fastdormancy/ConfigFD;)I

    move-result v4

    and-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->access$202(Lcom/mediatek/engineermode/fastdormancy/ConfigFD;I)I

    .line 138
    const-string v2, "ConfigFD"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "To Modem :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD$ButtonClickListener;->this$0:Lcom/mediatek/engineermode/fastdormancy/ConfigFD;

    invoke-static {v4}, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->access$200(Lcom/mediatek/engineermode/fastdormancy/ConfigFD;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AT+EPCT="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD$ButtonClickListener;->this$0:Lcom/mediatek/engineermode/fastdormancy/ConfigFD;

    invoke-static {v3}, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->access$000(Lcom/mediatek/engineermode/fastdormancy/ConfigFD;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD$ButtonClickListener;->this$0:Lcom/mediatek/engineermode/fastdormancy/ConfigFD;

    invoke-static {v3}, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->access$200(Lcom/mediatek/engineermode/fastdormancy/ConfigFD;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 140
    const-string v2, ""

    aput-object v2, v1, v5

    .line 141
    iget-object v2, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD$ButtonClickListener;->this$0:Lcom/mediatek/engineermode/fastdormancy/ConfigFD;

    invoke-static {v2, v1, v5}, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->access$500(Lcom/mediatek/engineermode/fastdormancy/ConfigFD;[Ljava/lang/String;I)V

    .line 142
    const-string v2, "ConfigFD"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invoke cmdStr :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v1, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 144
    :cond_0
    iget-object v2, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD$ButtonClickListener;->this$0:Lcom/mediatek/engineermode/fastdormancy/ConfigFD;

    const-string v3, "Get FD data fail!"

    invoke-static {v2, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 145
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 146
    const-string v2, "ConfigFD"

    const-string v3, "returnData is null"

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v2, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD$ButtonClickListener;->this$0:Lcom/mediatek/engineermode/fastdormancy/ConfigFD;

    invoke-virtual {v2}, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->finish()V

    goto/16 :goto_0

    .line 149
    :cond_1
    const v2, 0x7f0b028d

    if-ne v0, v2, :cond_3

    .line 150
    iget-object v2, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD$ButtonClickListener;->this$0:Lcom/mediatek/engineermode/fastdormancy/ConfigFD;

    invoke-static {v2}, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->access$000(Lcom/mediatek/engineermode/fastdormancy/ConfigFD;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD$ButtonClickListener;->this$0:Lcom/mediatek/engineermode/fastdormancy/ConfigFD;

    invoke-static {v2}, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->access$000(Lcom/mediatek/engineermode/fastdormancy/ConfigFD;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v6

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD$ButtonClickListener;->this$0:Lcom/mediatek/engineermode/fastdormancy/ConfigFD;

    invoke-static {v2}, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->access$200(Lcom/mediatek/engineermode/fastdormancy/ConfigFD;)I

    move-result v2

    if-eq v2, v4, :cond_2

    .line 151
    iget-object v2, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD$ButtonClickListener;->this$0:Lcom/mediatek/engineermode/fastdormancy/ConfigFD;

    iget-object v4, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD$ButtonClickListener;->this$0:Lcom/mediatek/engineermode/fastdormancy/ConfigFD;

    invoke-static {v4}, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->access$200(Lcom/mediatek/engineermode/fastdormancy/ConfigFD;)I

    move-result v4

    and-int/2addr v3, v4

    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->access$202(Lcom/mediatek/engineermode/fastdormancy/ConfigFD;I)I

    .line 152
    const-string v2, "ConfigFD"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "To Modem :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD$ButtonClickListener;->this$0:Lcom/mediatek/engineermode/fastdormancy/ConfigFD;

    invoke-static {v4}, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->access$200(Lcom/mediatek/engineermode/fastdormancy/ConfigFD;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AT+EPCT="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD$ButtonClickListener;->this$0:Lcom/mediatek/engineermode/fastdormancy/ConfigFD;

    invoke-static {v3}, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->access$000(Lcom/mediatek/engineermode/fastdormancy/ConfigFD;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD$ButtonClickListener;->this$0:Lcom/mediatek/engineermode/fastdormancy/ConfigFD;

    invoke-static {v3}, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->access$200(Lcom/mediatek/engineermode/fastdormancy/ConfigFD;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 154
    const-string v2, ""

    aput-object v2, v1, v5

    .line 155
    iget-object v2, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD$ButtonClickListener;->this$0:Lcom/mediatek/engineermode/fastdormancy/ConfigFD;

    invoke-static {v2, v1, v5}, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->access$500(Lcom/mediatek/engineermode/fastdormancy/ConfigFD;[Ljava/lang/String;I)V

    .line 156
    const-string v2, "ConfigFD"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invoke cmdStr :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v1, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 158
    :cond_2
    iget-object v2, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD$ButtonClickListener;->this$0:Lcom/mediatek/engineermode/fastdormancy/ConfigFD;

    const-string v3, "Get FD data fail!"

    invoke-static {v2, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 159
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 160
    const-string v2, "ConfigFD"

    const-string v3, "returnData is null"

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v2, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD$ButtonClickListener;->this$0:Lcom/mediatek/engineermode/fastdormancy/ConfigFD;

    invoke-virtual {v2}, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->finish()V

    goto/16 :goto_0

    .line 163
    :cond_3
    const v2, 0x7f0b028e

    if-ne v0, v2, :cond_5

    .line 164
    iget-object v2, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD$ButtonClickListener;->this$0:Lcom/mediatek/engineermode/fastdormancy/ConfigFD;

    invoke-static {v2}, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->access$000(Lcom/mediatek/engineermode/fastdormancy/ConfigFD;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD$ButtonClickListener;->this$0:Lcom/mediatek/engineermode/fastdormancy/ConfigFD;

    invoke-static {v2}, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->access$000(Lcom/mediatek/engineermode/fastdormancy/ConfigFD;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v6

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD$ButtonClickListener;->this$0:Lcom/mediatek/engineermode/fastdormancy/ConfigFD;

    invoke-static {v2}, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->access$200(Lcom/mediatek/engineermode/fastdormancy/ConfigFD;)I

    move-result v2

    if-eq v2, v4, :cond_4

    .line 165
    iget-object v2, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD$ButtonClickListener;->this$0:Lcom/mediatek/engineermode/fastdormancy/ConfigFD;

    iget-object v4, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD$ButtonClickListener;->this$0:Lcom/mediatek/engineermode/fastdormancy/ConfigFD;

    invoke-static {v4}, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->access$200(Lcom/mediatek/engineermode/fastdormancy/ConfigFD;)I

    move-result v4

    and-int/2addr v3, v4

    const/high16 v4, 0x400000

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->access$202(Lcom/mediatek/engineermode/fastdormancy/ConfigFD;I)I

    .line 166
    const-string v2, "ConfigFD"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "To Modem :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD$ButtonClickListener;->this$0:Lcom/mediatek/engineermode/fastdormancy/ConfigFD;

    invoke-static {v4}, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->access$200(Lcom/mediatek/engineermode/fastdormancy/ConfigFD;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AT+EPCT="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD$ButtonClickListener;->this$0:Lcom/mediatek/engineermode/fastdormancy/ConfigFD;

    invoke-static {v3}, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->access$000(Lcom/mediatek/engineermode/fastdormancy/ConfigFD;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD$ButtonClickListener;->this$0:Lcom/mediatek/engineermode/fastdormancy/ConfigFD;

    invoke-static {v3}, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->access$200(Lcom/mediatek/engineermode/fastdormancy/ConfigFD;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 168
    const-string v2, ""

    aput-object v2, v1, v5

    .line 169
    iget-object v2, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD$ButtonClickListener;->this$0:Lcom/mediatek/engineermode/fastdormancy/ConfigFD;

    invoke-static {v2, v1, v5}, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->access$500(Lcom/mediatek/engineermode/fastdormancy/ConfigFD;[Ljava/lang/String;I)V

    .line 170
    const-string v2, "ConfigFD"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invoke cmdStr :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v1, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_4
    iget-object v2, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD$ButtonClickListener;->this$0:Lcom/mediatek/engineermode/fastdormancy/ConfigFD;

    const-string v3, "Get FD data fail!"

    invoke-static {v2, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 173
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 174
    const-string v2, "ConfigFD"

    const-string v3, "returnData is null"

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v2, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD$ButtonClickListener;->this$0:Lcom/mediatek/engineermode/fastdormancy/ConfigFD;

    invoke-virtual {v2}, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->finish()V

    .line 179
    .end local v0    # "checkedId":I
    .end local v1    # "cmdStr":[Ljava/lang/String;
    :cond_5
    :goto_0
    return-void
.end method
