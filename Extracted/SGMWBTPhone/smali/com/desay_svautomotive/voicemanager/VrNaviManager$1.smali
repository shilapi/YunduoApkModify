.class Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;
.super Ljava/lang/Object;
.source "VrNaviManager.java"

# interfaces
.implements Lcom/desay_svautomotive/voicemanager/VoiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/desay_svautomotive/voicemanager/VrNaviManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;


# direct methods
.method constructor <init>(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public syncData(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 36
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "paramInt:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "  paramType:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "   paramString:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-static {p1}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    move-result-object p1

    if-nez p1, :cond_0

    .line 38
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "syncData return, mINavigationListener == null"

    invoke-static {p1, p2}, Lcom/desay_svautomotive/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "dsv.focus.navi"

    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1$1;-><init>(Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 699
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
