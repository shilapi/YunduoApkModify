.class Lcom/mediatek/engineermode/audio/AudioVolumeRecord$3;
.super Ljava/lang/Object;
.source "AudioVolumeRecord.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->initComponents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/audio/AudioVolumeRecord;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/audio/AudioVolumeRecord;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/audio/AudioVolumeRecord;

    .line 162
    iput-object p1, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord$3;->this$0:Lcom/mediatek/engineermode/audio/AudioVolumeRecord;

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

    .line 164
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord$3;->this$0:Lcom/mediatek/engineermode/audio/AudioVolumeRecord;

    invoke-static {v0}, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->access$300(Lcom/mediatek/engineermode/audio/AudioVolumeRecord;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord$3;->this$0:Lcom/mediatek/engineermode/audio/AudioVolumeRecord;

    invoke-static {v1}, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->access$400(Lcom/mediatek/engineermode/audio/AudioVolumeRecord;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p3

    if-eq v0, v1, :cond_0

    .line 165
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord$3;->this$0:Lcom/mediatek/engineermode/audio/AudioVolumeRecord;

    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord$3;->this$0:Lcom/mediatek/engineermode/audio/AudioVolumeRecord;

    invoke-static {v1}, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->access$400(Lcom/mediatek/engineermode/audio/AudioVolumeRecord;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p3

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->access$302(Lcom/mediatek/engineermode/audio/AudioVolumeRecord;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord$3;->this$0:Lcom/mediatek/engineermode/audio/AudioVolumeRecord;

    invoke-static {v0}, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->access$000(Lcom/mediatek/engineermode/audio/AudioVolumeRecord;)V

    .line 169
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

    .line 175
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
