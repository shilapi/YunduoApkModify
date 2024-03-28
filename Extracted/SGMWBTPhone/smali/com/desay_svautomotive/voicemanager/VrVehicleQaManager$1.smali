.class Lcom/desay_svautomotive/voicemanager/VrVehicleQaManager$1;
.super Ljava/lang/Object;
.source "VrVehicleQaManager.java"

# interfaces
.implements Lcom/desay_svautomotive/voicemanager/VoiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/desay_svautomotive/voicemanager/VrVehicleQaManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/desay_svautomotive/voicemanager/VrVehicleQaManager;


# direct methods
.method constructor <init>(Lcom/desay_svautomotive/voicemanager/VrVehicleQaManager;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrVehicleQaManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrVehicleQaManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public syncData(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrVehicleQaManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrVehicleQaManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrVehicleQaManager;->access$000(Lcom/desay_svautomotive/voicemanager/VrVehicleQaManager;)Lcom/desay_svautomotive/voicemanager/VrVehicleQaManager$IVehicleQaClient;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/VrVehicleQaManager;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "syncData return, mIVehicleQaClient == null"

    invoke-static {p1, p2}, Lcom/desay_svautomotive/voicemanager/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "dsv.focus.vehicleQa"

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 37
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "dsv.focus.vehicleQa.query.state"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 56
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/VrVehicleQaManager;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "syncData: paramInt = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " paramType = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " paramString = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrVehicleQaManager$1$1;

    invoke-direct {p2, p0, p3}, Lcom/desay_svautomotive/voicemanager/VrVehicleQaManager$1$1;-><init>(Lcom/desay_svautomotive/voicemanager/VrVehicleQaManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 52
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method
