.class Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1$1;
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

    .line 187
    iput-object p1, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1$1;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;

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

    .line 191
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1$1;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;

    invoke-static {v0, p3}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->access$002(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;I)I

    .line 192
    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 193
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1$1;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;

    invoke-static {v1}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->access$100(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;)Landroid/widget/ArrayAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 194
    move v1, v0

    .local v1, "i":I
    :goto_0
    const/16 v2, 0xc

    if-ge v1, v2, :cond_1

    .line 195
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1$1;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;

    invoke-static {v2}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->access$100(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;)Landroid/widget/ArrayAdapter;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1$1;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;

    invoke-static {v4}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->access$200(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 194
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 198
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1$1;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;

    invoke-static {v1}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->access$100(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;)Landroid/widget/ArrayAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 199
    move v1, v0

    .restart local v1    # "i":I
    :goto_1
    const/16 v2, 0x20

    if-ge v1, v2, :cond_1

    .line 200
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1$1;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;

    invoke-static {v2}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->access$100(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;)Landroid/widget/ArrayAdapter;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1$1;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;

    invoke-static {v4}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->access$200(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 199
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 204
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1$1;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;

    invoke-static {v1}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->access$300(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;)Landroid/widget/Spinner;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 205
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1$1;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;

    invoke-static {v1, v0}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->access$402(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;I)I

    .line 207
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    .local v0, "tag":Ljava/lang/String;
    const-string v1, "Voice Tracking Mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 209
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1$1;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;

    const/16 v2, 0x9

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->access$002(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;I)I

    .line 210
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1$1;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;

    invoke-static {v1}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->access$500(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;)I

    move-result v1

    .local v1, "initValue":I
    :goto_2
    goto :goto_3

    .line 211
    .end local v1    # "initValue":I
    :cond_2
    const-string v1, "HAC Mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 212
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1$1;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->access$002(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;I)I

    .line 213
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1$1;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;

    invoke-static {v1}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->access$600(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;)I

    move-result v1

    goto :goto_2

    .line 215
    :cond_3
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1$1;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;

    invoke-static {v1}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->access$700(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;)I

    move-result v1

    .line 217
    .restart local v1    # "initValue":I
    :goto_3
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1$1;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;

    invoke-static {v2}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->access$800(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;)Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 219
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

    .line 222
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const-string v0, "Audio/SpeechEnhancement1"

    const-string v1, "do noting..."

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    return-void
.end method
