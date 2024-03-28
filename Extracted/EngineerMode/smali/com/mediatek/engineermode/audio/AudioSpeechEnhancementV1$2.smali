.class Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1$2;
.super Ljava/lang/Object;
.source "AudioSpeechEnhancementV1.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;

    .line 238
    iput-object p1, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1$2;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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

    .line 243
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1$2;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;

    invoke-static {v0, p3}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->access$402(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;I)I

    .line 246
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1$2;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;

    invoke-static {v0}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->access$000(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;)I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 247
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1$2;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;

    invoke-static {v0}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->access$500(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;)I

    move-result v0

    .local v0, "initValue":I
    :goto_0
    goto :goto_1

    .line 248
    .end local v0    # "initValue":I
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1$2;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;

    invoke-static {v0}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->access$000(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;)I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 249
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1$2;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;

    invoke-static {v0}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->access$600(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;)I

    move-result v0

    goto :goto_0

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1$2;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;

    invoke-static {v0}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->access$700(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;)I

    move-result v0

    .line 253
    .restart local v0    # "initValue":I
    :goto_1
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1$2;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;

    invoke-static {v1}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->access$800(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 254
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

    .line 257
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const-string v0, "Audio/SpeechEnhancement1"

    const-string v1, "do noting..."

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    return-void
.end method
