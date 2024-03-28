.class Lcom/desay_svautomotive/voicemanager/VrUIControlManager$1$3;
.super Ljava/lang/Object;
.source "VrUIControlManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/desay_svautomotive/voicemanager/VrUIControlManager$1;->syncData(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/desay_svautomotive/voicemanager/VrUIControlManager$1;

.field final synthetic val$page_num:I


# direct methods
.method constructor <init>(Lcom/desay_svautomotive/voicemanager/VrUIControlManager$1;I)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrUIControlManager$1$3;->this$1:Lcom/desay_svautomotive/voicemanager/VrUIControlManager$1;

    iput p2, p0, Lcom/desay_svautomotive/voicemanager/VrUIControlManager$1$3;->val$page_num:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 90
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrUIControlManager$1$3;->this$1:Lcom/desay_svautomotive/voicemanager/VrUIControlManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrUIControlManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrUIControlManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrUIControlManager;->access$000(Lcom/desay_svautomotive/voicemanager/VrUIControlManager;)Lcom/desay_svautomotive/voicemanager/VrUIControlManager$ITtsClient;

    move-result-object v0

    iget-object v1, p0, Lcom/desay_svautomotive/voicemanager/VrUIControlManager$1$3;->this$1:Lcom/desay_svautomotive/voicemanager/VrUIControlManager$1;

    iget-object v1, v1, Lcom/desay_svautomotive/voicemanager/VrUIControlManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrUIControlManager;

    iget-object v1, v1, Lcom/desay_svautomotive/voicemanager/VrUIControlManager;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/desay_svautomotive/voicemanager/VrUIControlManager$1$3;->this$1:Lcom/desay_svautomotive/voicemanager/VrUIControlManager$1;

    iget-object v2, v2, Lcom/desay_svautomotive/voicemanager/VrUIControlManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrUIControlManager;

    iget-object v2, v2, Lcom/desay_svautomotive/voicemanager/VrUIControlManager;->activityName:Ljava/lang/String;

    iget v3, p0, Lcom/desay_svautomotive/voicemanager/VrUIControlManager$1$3;->val$page_num:I

    invoke-interface {v0, v1, v2, v3}, Lcom/desay_svautomotive/voicemanager/VrUIControlManager$ITtsClient;->turnToPage(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
