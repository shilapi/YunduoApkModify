.class Lcom/mediatek/engineermode/audio/AudioVolumeVoice$4;
.super Ljava/lang/Object;
.source "AudioVolumeVoice.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->initNetworkSpinner()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/audio/AudioVolumeVoice;

.field final synthetic val$mArrayValue:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/audio/AudioVolumeVoice;[Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/audio/AudioVolumeVoice;

    .line 245
    iput-object p1, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice$4;->this$0:Lcom/mediatek/engineermode/audio/AudioVolumeVoice;

    iput-object p2, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice$4;->val$mArrayValue:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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

    .line 247
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice$4;->this$0:Lcom/mediatek/engineermode/audio/AudioVolumeVoice;

    invoke-static {v0}, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->access$500(Lcom/mediatek/engineermode/audio/AudioVolumeVoice;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice$4;->val$mArrayValue:[Ljava/lang/String;

    aget-object v1, v1, p3

    if-eq v0, v1, :cond_0

    .line 248
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice$4;->this$0:Lcom/mediatek/engineermode/audio/AudioVolumeVoice;

    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice$4;->val$mArrayValue:[Ljava/lang/String;

    aget-object v1, v1, p3

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->access$502(Lcom/mediatek/engineermode/audio/AudioVolumeVoice;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice$4;->this$0:Lcom/mediatek/engineermode/audio/AudioVolumeVoice;

    invoke-static {v0}, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->access$000(Lcom/mediatek/engineermode/audio/AudioVolumeVoice;)V

    .line 251
    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 257
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
