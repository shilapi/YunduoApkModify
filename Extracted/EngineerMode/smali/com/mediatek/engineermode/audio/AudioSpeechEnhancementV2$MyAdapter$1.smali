.class Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter$1;
.super Ljava/lang/Object;
.source "AudioSpeechEnhancementV2.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter;

.field final synthetic val$holder:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter$ViewHolder;

.field final synthetic val$pos:I


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter;ILcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter$ViewHolder;)V
    .locals 0
    .param p1, "this$1"    # Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter;

    .line 189
    iput-object p1, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter$1;->this$1:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter;

    iput p2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter$1;->val$pos:I

    iput-object p3, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter$1;->val$holder:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .param p1, "s"    # Landroid/text/Editable;

    .line 195
    iget v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter$1;->val$pos:I

    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter$1;->this$1:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter;

    iget-object v1, v1, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;

    invoke-static {v1}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->access$200(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 196
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter$1;->val$holder:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter$ViewHolder;

    iget-object v0, v0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter$ViewHolder;->editor:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter$1;->this$1:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter;

    iget-object v0, v0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;

    invoke-static {v0}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->access$200(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter$1;->val$pos:I

    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter$1;->val$holder:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter$ViewHolder;

    iget-object v2, v2, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter$ViewHolder;->editor:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .line 191
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .line 193
    return-void
.end method
