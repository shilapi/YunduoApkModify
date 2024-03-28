.class Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "AudioSpeechEnhancementV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewHolder"
.end annotation


# instance fields
.field public editor:Landroid/widget/EditText;

.field public label:Landroid/widget/TextView;

.field final synthetic this$1:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter;


# direct methods
.method private constructor <init>(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter$ViewHolder;->this$1:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter;Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter;
    .param p2, "x1"    # Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$1;

    .line 168
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter$ViewHolder;-><init>(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter;)V

    return-void
.end method
