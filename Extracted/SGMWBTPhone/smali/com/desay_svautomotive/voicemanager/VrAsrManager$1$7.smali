.class Lcom/desay_svautomotive/voicemanager/VrAsrManager$1$7;
.super Ljava/lang/Object;
.source "VrAsrManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/desay_svautomotive/voicemanager/VrAsrManager$1;->syncData(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/desay_svautomotive/voicemanager/VrAsrManager$1;

.field final synthetic val$checksum:I

.field final synthetic val$tipsName:I


# direct methods
.method constructor <init>(Lcom/desay_svautomotive/voicemanager/VrAsrManager$1;II)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1$7;->this$1:Lcom/desay_svautomotive/voicemanager/VrAsrManager$1;

    iput p2, p0, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1$7;->val$tipsName:I

    iput p3, p0, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1$7;->val$checksum:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1$7;->this$1:Lcom/desay_svautomotive/voicemanager/VrAsrManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrAsrManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrAsrManager;)Lcom/desay_svautomotive/voicemanager/VrAsrManager$IAsrListener;

    move-result-object v0

    iget v1, p0, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1$7;->val$tipsName:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v1, p0, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1$7;->val$checksum:I

    invoke-interface {v0, v2, v1}, Lcom/desay_svautomotive/voicemanager/VrAsrManager$IAsrListener;->Confirm(ZI)V

    return-void
.end method
