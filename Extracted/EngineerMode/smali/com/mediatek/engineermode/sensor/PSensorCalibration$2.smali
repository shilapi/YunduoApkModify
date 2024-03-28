.class Lcom/mediatek/engineermode/sensor/PSensorCalibration$2;
.super Landroid/os/Handler;
.source "PSensorCalibration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/sensor/PSensorCalibration;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/sensor/PSensorCalibration;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/sensor/PSensorCalibration;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/sensor/PSensorCalibration;

    .line 134
    iput-object p1, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration$2;->this$0:Lcom/mediatek/engineermode/sensor/PSensorCalibration;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .line 136
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 173
    :pswitch_0
    const-string v0, "Sensor/PSensorCali"

    const-string v2, "clear fail"

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration$2;->this$0:Lcom/mediatek/engineermode/sensor/PSensorCalibration;

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->access$000(Lcom/mediatek/engineermode/sensor/PSensorCalibration;Z)V

    .line 175
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration$2;->this$0:Lcom/mediatek/engineermode/sensor/PSensorCalibration;

    const-string v1, "Clear failed"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->access$500(Lcom/mediatek/engineermode/sensor/PSensorCalibration;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration$2;->this$0:Lcom/mediatek/engineermode/sensor/PSensorCalibration;

    invoke-static {v0}, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->access$1000(Lcom/mediatek/engineermode/sensor/PSensorCalibration;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    goto/16 :goto_0

    .line 179
    :pswitch_1
    const-string v0, "Sensor/PSensorCali"

    const-string v2, "clear success"

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration$2;->this$0:Lcom/mediatek/engineermode/sensor/PSensorCalibration;

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->access$000(Lcom/mediatek/engineermode/sensor/PSensorCalibration;Z)V

    .line 181
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration$2;->this$0:Lcom/mediatek/engineermode/sensor/PSensorCalibration;

    const-string v1, "Clear succeed"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->access$500(Lcom/mediatek/engineermode/sensor/PSensorCalibration;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration$2;->this$0:Lcom/mediatek/engineermode/sensor/PSensorCalibration;

    invoke-static {v0}, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->access$1000(Lcom/mediatek/engineermode/sensor/PSensorCalibration;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    goto/16 :goto_0

    .line 161
    :pswitch_2
    const-string v0, "Sensor/PSensorCali"

    const-string v2, "cali fail"

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration$2;->this$0:Lcom/mediatek/engineermode/sensor/PSensorCalibration;

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->access$000(Lcom/mediatek/engineermode/sensor/PSensorCalibration;Z)V

    .line 163
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration$2;->this$0:Lcom/mediatek/engineermode/sensor/PSensorCalibration;

    const-string v1, "Calibration failed"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->access$500(Lcom/mediatek/engineermode/sensor/PSensorCalibration;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration$2;->this$0:Lcom/mediatek/engineermode/sensor/PSensorCalibration;

    invoke-static {v0}, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->access$1000(Lcom/mediatek/engineermode/sensor/PSensorCalibration;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "FAIL"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    goto/16 :goto_0

    .line 167
    :pswitch_3
    const-string v0, "Sensor/PSensorCali"

    const-string v2, "cali success"

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration$2;->this$0:Lcom/mediatek/engineermode/sensor/PSensorCalibration;

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->access$000(Lcom/mediatek/engineermode/sensor/PSensorCalibration;Z)V

    .line 169
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration$2;->this$0:Lcom/mediatek/engineermode/sensor/PSensorCalibration;

    const-string v1, "Calibration succeed"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->access$500(Lcom/mediatek/engineermode/sensor/PSensorCalibration;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration$2;->this$0:Lcom/mediatek/engineermode/sensor/PSensorCalibration;

    invoke-static {v0}, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->access$1000(Lcom/mediatek/engineermode/sensor/PSensorCalibration;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "PASS"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    goto/16 :goto_0

    .line 157
    :pswitch_4
    const-string v0, "Sensor/PSensorCali"

    const-string v1, "get fail"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration$2;->this$0:Lcom/mediatek/engineermode/sensor/PSensorCalibration;

    const-string v1, "Get PS data failed"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->access$500(Lcom/mediatek/engineermode/sensor/PSensorCalibration;Ljava/lang/String;)V

    .line 159
    goto/16 :goto_0

    .line 150
    :pswitch_5
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration$2;->this$0:Lcom/mediatek/engineermode/sensor/PSensorCalibration;

    invoke-static {v0}, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->access$900(Lcom/mediatek/engineermode/sensor/PSensorCalibration;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v3, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration$2;->this$0:Lcom/mediatek/engineermode/sensor/PSensorCalibration;

    const v4, 0x7f0804a8

    .line 151
    invoke-virtual {v3, v4}, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration$2;->this$0:Lcom/mediatek/engineermode/sensor/PSensorCalibration;

    .line 152
    invoke-static {v6}, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->access$600(Lcom/mediatek/engineermode/sensor/PSensorCalibration;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    iget-object v5, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration$2;->this$0:Lcom/mediatek/engineermode/sensor/PSensorCalibration;

    invoke-static {v5}, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->access$700(Lcom/mediatek/engineermode/sensor/PSensorCalibration;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget-object v5, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration$2;->this$0:Lcom/mediatek/engineermode/sensor/PSensorCalibration;

    invoke-static {v5}, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->access$800(Lcom/mediatek/engineermode/sensor/PSensorCalibration;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 150
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration$2;->this$0:Lcom/mediatek/engineermode/sensor/PSensorCalibration;

    invoke-static {v0}, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->access$200(Lcom/mediatek/engineermode/sensor/PSensorCalibration;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration$2;->this$0:Lcom/mediatek/engineermode/sensor/PSensorCalibration;

    invoke-static {v1}, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->access$100(Lcom/mediatek/engineermode/sensor/PSensorCalibration;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration$2;->this$0:Lcom/mediatek/engineermode/sensor/PSensorCalibration;

    invoke-static {v0}, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->access$400(Lcom/mediatek/engineermode/sensor/PSensorCalibration;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration$2;->this$0:Lcom/mediatek/engineermode/sensor/PSensorCalibration;

    invoke-static {v1}, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->access$300(Lcom/mediatek/engineermode/sensor/PSensorCalibration;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    goto :goto_0

    .line 145
    :pswitch_6
    const-string v0, "Sensor/PSensorCali"

    const-string v2, "set fail"

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration$2;->this$0:Lcom/mediatek/engineermode/sensor/PSensorCalibration;

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->access$000(Lcom/mediatek/engineermode/sensor/PSensorCalibration;Z)V

    .line 147
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration$2;->this$0:Lcom/mediatek/engineermode/sensor/PSensorCalibration;

    const-string v1, "Calculate failed"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->access$500(Lcom/mediatek/engineermode/sensor/PSensorCalibration;Ljava/lang/String;)V

    .line 148
    goto :goto_0

    .line 138
    :pswitch_7
    const-string v0, "Sensor/PSensorCali"

    const-string v2, "set success"

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration$2;->this$0:Lcom/mediatek/engineermode/sensor/PSensorCalibration;

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->access$000(Lcom/mediatek/engineermode/sensor/PSensorCalibration;Z)V

    .line 140
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration$2;->this$0:Lcom/mediatek/engineermode/sensor/PSensorCalibration;

    invoke-static {v0}, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->access$200(Lcom/mediatek/engineermode/sensor/PSensorCalibration;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration$2;->this$0:Lcom/mediatek/engineermode/sensor/PSensorCalibration;

    invoke-static {v1}, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->access$100(Lcom/mediatek/engineermode/sensor/PSensorCalibration;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration$2;->this$0:Lcom/mediatek/engineermode/sensor/PSensorCalibration;

    invoke-static {v0}, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->access$400(Lcom/mediatek/engineermode/sensor/PSensorCalibration;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration$2;->this$0:Lcom/mediatek/engineermode/sensor/PSensorCalibration;

    invoke-static {v1}, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->access$300(Lcom/mediatek/engineermode/sensor/PSensorCalibration;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration$2;->this$0:Lcom/mediatek/engineermode/sensor/PSensorCalibration;

    const-string v1, "Calculate succeed"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->access$500(Lcom/mediatek/engineermode/sensor/PSensorCalibration;Ljava/lang/String;)V

    .line 143
    nop

    .line 186
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
