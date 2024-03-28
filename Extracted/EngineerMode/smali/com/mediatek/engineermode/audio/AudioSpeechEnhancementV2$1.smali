.class Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$1;
.super Ljava/lang/Object;
.source "AudioSpeechEnhancementV2.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->initComponents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;

    .line 384
    iput-object p1, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$1;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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

    .line 386
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$1;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;

    invoke-static {v0, p3}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->access$302(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;I)I

    .line 387
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$1;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;

    invoke-static {v0}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->access$300(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;)I

    move-result v0

    const/16 v1, 0x8

    packed-switch v0, :pswitch_data_0

    .line 399
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$1;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;

    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$1;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;

    const-string v3, "APP_GET_CATEGORY=Speech#Profile"

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->access$400(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->access$800(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$1;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;

    const-string v3, "Wrong format"

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 401
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 402
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$1;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;

    invoke-static {v0}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->access$600(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 403
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$1;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;

    invoke-static {v0}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->access$700(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    goto :goto_0

    .line 394
    :pswitch_0
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$1;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;

    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$1;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;

    const-string v3, "APP_GET_PARAM=SpeechGeneral#CategoryLayer,Common#debug_info"

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->access$400(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->access$500(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$1;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;

    invoke-static {v0}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->access$600(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 396
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$1;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;

    invoke-static {v0}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->access$700(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 397
    goto :goto_0

    .line 389
    :pswitch_1
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$1;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;

    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$1;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;

    const-string v3, "APP_GET_PARAM=SpeechGeneral#CategoryLayer,Common#speech_common_para"

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->access$400(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->access$500(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$1;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;

    invoke-static {v0}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->access$600(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$1;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;

    invoke-static {v0}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->access$700(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 392
    goto :goto_0

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$1;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;

    invoke-static {v0}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->access$600(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 406
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$1;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;

    invoke-static {v0}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->access$700(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 410
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    .line 413
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const-string v0, "Audio/SpeechEnhancement2"

    const-string v1, "do noting..."

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    return-void
.end method
