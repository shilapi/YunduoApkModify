.class Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$3;
.super Ljava/lang/Object;
.source "PollingLoopMode.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    .line 232
    iput-object p1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$3;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "checked"    # Z

    .line 234
    const-string v0, "Nfc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[PollingLoopMode]onCheckedChanged view is "

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

    .line 236
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$3;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    invoke-static {v0}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$900(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)[Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 237
    nop

    .local v1, "i":I
    :goto_0
    move v0, v1

    .end local v1    # "i":I
    .local v0, "i":I
    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 238
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$3;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$900(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)[Landroid/widget/CheckBox;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1, p2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 237
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_0

    .line 240
    .end local v1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$3;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$3;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$1000(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)Landroid/widget/RadioGroup;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$1100(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;Landroid/widget/RadioGroup;Z)V

    .line 241
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$3;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$3;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$1200(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)Landroid/widget/RadioGroup;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$1100(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;Landroid/widget/RadioGroup;Z)V

    .line 242
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$3;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$3;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$1300(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)Landroid/widget/RadioGroup;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$1100(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;Landroid/widget/RadioGroup;Z)V

    .line 243
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$3;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$3;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$1400(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)Landroid/widget/RadioGroup;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$1100(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;Landroid/widget/RadioGroup;Z)V

    .line 244
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$3;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$3;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$1500(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)Landroid/widget/RadioGroup;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$1100(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;Landroid/widget/RadioGroup;Z)V

    .line 245
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$3;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$3;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$1600(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)Landroid/widget/RadioGroup;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$1100(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;Landroid/widget/RadioGroup;Z)V

    goto/16 :goto_3

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$3;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    invoke-static {v0}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$900(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)[Landroid/widget/CheckBox;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 247
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$3;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$3;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$1000(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)Landroid/widget/RadioGroup;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$1100(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;Landroid/widget/RadioGroup;Z)V

    goto/16 :goto_3

    .line 248
    :cond_2
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$3;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    invoke-static {v0}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$900(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)[Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 249
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$3;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$3;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$1200(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)Landroid/widget/RadioGroup;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$1100(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;Landroid/widget/RadioGroup;Z)V

    goto/16 :goto_3

    .line 250
    :cond_3
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$3;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    invoke-static {v0}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$900(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)[Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 251
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$3;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$3;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$1300(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)Landroid/widget/RadioGroup;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$1100(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;Landroid/widget/RadioGroup;Z)V

    goto/16 :goto_3

    .line 252
    :cond_4
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$3;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    invoke-static {v0}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$900(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)[Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 253
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$3;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$3;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$1400(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)Landroid/widget/RadioGroup;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$1100(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;Landroid/widget/RadioGroup;Z)V

    .line 254
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$3;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$3;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$1500(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)Landroid/widget/RadioGroup;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$1100(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;Landroid/widget/RadioGroup;Z)V

    .line 255
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$3;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$3;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$1600(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)Landroid/widget/RadioGroup;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$1100(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;Landroid/widget/RadioGroup;Z)V

    goto/16 :goto_3

    .line 256
    :cond_5
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$3;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    invoke-static {v0}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$900(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)[Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_7

    .line 257
    nop

    .restart local v1    # "i":I
    :goto_1
    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    const/16 v1, 0xd

    if-gt v0, v1, :cond_6

    .line 258
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$3;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$900(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)[Landroid/widget/CheckBox;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1, p2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 257
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_1

    .line 260
    .end local v1    # "i":I
    :cond_6
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$3;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$3;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$1700(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)Landroid/widget/RadioGroup;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$1100(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;Landroid/widget/RadioGroup;Z)V

    .line 261
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$3;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$3;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$1800(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)Landroid/widget/RadioGroup;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$1100(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;Landroid/widget/RadioGroup;Z)V

    goto :goto_3

    .line 262
    :cond_7
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$3;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    invoke-static {v0}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$900(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)[Landroid/widget/CheckBox;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 263
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$3;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$3;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$1700(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)Landroid/widget/RadioGroup;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$1100(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;Landroid/widget/RadioGroup;Z)V

    goto :goto_3

    .line 264
    :cond_8
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$3;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    invoke-static {v0}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$900(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)[Landroid/widget/CheckBox;

    move-result-object v0

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 265
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$3;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$3;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$1800(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)Landroid/widget/RadioGroup;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$1100(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;Landroid/widget/RadioGroup;Z)V

    goto :goto_3

    .line 266
    :cond_9
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$3;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    invoke-static {v0}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$900(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)[Landroid/widget/CheckBox;

    move-result-object v0

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 267
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$3;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$3;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$1900(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)Landroid/widget/RadioGroup;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$1100(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;Landroid/widget/RadioGroup;Z)V

    .line 268
    const/16 v0, 0xf

    .restart local v0    # "i":I
    :goto_2
    const/16 v1, 0x11

    if-gt v0, v1, :cond_a

    .line 269
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$3;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$900(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)[Landroid/widget/CheckBox;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1, p2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 268
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 272
    .end local v0    # "i":I
    :cond_a
    :goto_3
    return-void
.end method
