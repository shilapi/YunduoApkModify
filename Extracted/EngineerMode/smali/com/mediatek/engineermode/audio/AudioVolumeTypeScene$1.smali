.class Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene$1;
.super Ljava/lang/Object;
.source "AudioVolumeTypeScene.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;->initSceneSpinner(Landroid/app/Activity;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;

.field final synthetic val$mArrayValue:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;[Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;

    .line 67
    iput-object p1, p0, Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene$1;->this$0:Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;

    iput-object p2, p0, Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene$1;->val$mArrayValue:[Ljava/lang/String;

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

    .line 69
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene$1;->this$0:Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;

    invoke-static {v0}, Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;->access$000(Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene$1;->val$mArrayValue:[Ljava/lang/String;

    aget-object v1, v1, p3

    if-eq v0, v1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene$1;->this$0:Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;

    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene$1;->val$mArrayValue:[Ljava/lang/String;

    aget-object v1, v1, p3

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;->access$002(Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    const-string v0, "Audio/VolumnTypeScene"

    const-string v1, "onSceneChanged"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene$1;->this$0:Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;

    invoke-static {v0}, Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;->access$100(Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;)Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene$Listener;->onSceneChanged()V

    .line 74
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

    .line 80
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
