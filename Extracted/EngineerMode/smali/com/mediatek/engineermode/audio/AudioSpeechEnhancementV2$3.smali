.class Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$3;
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

    .line 431
    iput-object p1, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$3;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;

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

    .line 433
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$3;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;

    invoke-static {v0, p3}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->access$1202(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;I)I

    .line 434
    const-string v0, "APP_GET_PARAM=Speech#Band,%s,Profile,%s,VolIndex,%s,Network,GSM#speech_mode_para"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$3;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;

    .line 435
    invoke-static {v2}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->access$1000(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$3;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;

    invoke-static {v3}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->access$300(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$3;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;

    invoke-static {v2}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->access$1100(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$3;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;

    invoke-static {v3}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->access$900(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$3;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;

    .line 436
    invoke-static {v2}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->access$1300(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$3;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;

    invoke-static {v3}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->access$1200(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 434
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 437
    .local v0, "cmd":Ljava/lang/String;
    const-string v1, "Audio/SpeechEnhancement2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cmd= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$3;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;

    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$3;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;

    invoke-static {v2, v0}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->access$400(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->access$500(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;Ljava/lang/String;)V

    .line 439
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

    .line 442
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const-string v0, "Audio/SpeechEnhancement2"

    const-string v1, "do noting..."

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    return-void
.end method
