.class Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter;
.super Landroid/widget/ArrayAdapter;
.source "AudioSpeechEnhancementV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;


# direct methods
.method public constructor <init>(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;Landroid/content/Context;)V
    .locals 0
    .param p2, "activity"    # Landroid/content/Context;

    .line 161
    iput-object p1, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;

    .line 162
    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 163
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 175
    move v0, p1

    .line 177
    .local v0, "pos":I
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 178
    .local v1, "inflater":Landroid/view/LayoutInflater;
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;

    invoke-static {v2}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->access$000(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 179
    .local v2, "view":Landroid/view/View;
    if-nez v2, :cond_0

    .line 180
    const v3, 0x7f030014

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 181
    new-instance v3, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter$ViewHolder;

    invoke-direct {v3, p0, v4}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter$ViewHolder;-><init>(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter;Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$1;)V

    .line 182
    .local v3, "holder":Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter$ViewHolder;
    const v4, 0x7f0b0017

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v3, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter$ViewHolder;->label:Landroid/widget/TextView;

    .line 183
    const v4, 0x7f0b00a7

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, v3, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter$ViewHolder;->editor:Landroid/widget/EditText;

    .line 184
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 185
    iget-object v4, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;

    invoke-static {v4}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->access$000(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 187
    .end local v3    # "holder":Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter$ViewHolder;
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter$ViewHolder;

    .line 189
    .restart local v3    # "holder":Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter$ViewHolder;
    :goto_0
    iget-object v4, v3, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter$ViewHolder;->editor:Landroid/widget/EditText;

    new-instance v5, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter$1;

    invoke-direct {v5, p0, v0, v3}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter$1;-><init>(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter;ILcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter$ViewHolder;)V

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 202
    iget-object v4, v3, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter$ViewHolder;->label:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Index "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v4, v3, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter$ViewHolder;->editor:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 204
    return-object v2
.end method
