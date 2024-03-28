.class Lcom/mediatek/engineermode/audio/AudioModeSetting$2;
.super Ljava/lang/Object;
.source "AudioModeSetting.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/audio/AudioModeSetting;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/audio/AudioModeSetting;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/audio/AudioModeSetting;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/audio/AudioModeSetting;

    .line 391
    iput-object p1, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting$2;->this$0:Lcom/mediatek/engineermode/audio/AudioModeSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
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

    .line 395
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting$2;->this$0:Lcom/mediatek/engineermode/audio/AudioModeSetting;

    invoke-static {v0}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->access$2200(Lcom/mediatek/engineermode/audio/AudioModeSetting;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting$2;->this$0:Lcom/mediatek/engineermode/audio/AudioModeSetting;

    invoke-static {v0}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->access$2300(Lcom/mediatek/engineermode/audio/AudioModeSetting;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0800f6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 397
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting$2;->this$0:Lcom/mediatek/engineermode/audio/AudioModeSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->access$2202(Lcom/mediatek/engineermode/audio/AudioModeSetting;Z)Z

    .line 398
    return-void

    .line 400
    :cond_0
    const/4 v0, -0x1

    .line 401
    .local v0, "ret":I
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting$2;->this$0:Lcom/mediatek/engineermode/audio/AudioModeSetting;

    invoke-static {v1}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->access$200(Lcom/mediatek/engineermode/audio/AudioModeSetting;)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 402
    const/16 v1, 0x20

    invoke-static {v1, p3}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->setAudioCommand(II)I

    move-result v0

    .line 404
    const-string v1, "Audio/ModeSetting"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set normal fir Z"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 406
    :cond_1
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting$2;->this$0:Lcom/mediatek/engineermode/audio/AudioModeSetting;

    invoke-static {v1}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->access$200(Lcom/mediatek/engineermode/audio/AudioModeSetting;)I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 407
    const/16 v1, 0x21

    invoke-static {v1, p3}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->setAudioCommand(II)I

    move-result v0

    .line 409
    const-string v1, "Audio/ModeSetting"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set headset fir Z"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 411
    :cond_2
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting$2;->this$0:Lcom/mediatek/engineermode/audio/AudioModeSetting;

    invoke-static {v1}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->access$200(Lcom/mediatek/engineermode/audio/AudioModeSetting;)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 412
    const/16 v1, 0x22

    invoke-static {v1, p3}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->setAudioCommand(II)I

    move-result v0

    .line 414
    const-string v1, "Audio/ModeSetting"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set loudspeaker fir Z"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    :cond_3
    :goto_0
    const/4 v1, -0x1

    if-ne v1, v0, :cond_4

    .line 417
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting$2;->this$0:Lcom/mediatek/engineermode/audio/AudioModeSetting;

    invoke-static {v1}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->access$2300(Lcom/mediatek/engineermode/audio/AudioModeSetting;)Landroid/widget/TextView;

    move-result-object v1

    const-string v3, "FIR set error!"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting$2;->this$0:Lcom/mediatek/engineermode/audio/AudioModeSetting;

    const-string v3, "Set error, check permission."

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 420
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 422
    :cond_4
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting$2;->this$0:Lcom/mediatek/engineermode/audio/AudioModeSetting;

    invoke-static {v1}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->access$2300(Lcom/mediatek/engineermode/audio/AudioModeSetting;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current selected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    :goto_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 427
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const-string v0, "Audio/ModeSetting"

    const-string v1, "noting selected."

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    return-void
.end method
