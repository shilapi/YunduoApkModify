.class Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity$2;
.super Lvendor/mediatek/hardware/engineermode/V1_0/IEmCallback$Stub;
.source "McfFileSelectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;

    .line 152
    iput-object p1, p0, Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity$2;->this$0:Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;

    invoke-direct {p0}, Lvendor/mediatek/hardware/engineermode/V1_0/IEmCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public callbackToClient(Ljava/lang/String;)Z
    .locals 3
    .param p1, "dataStr"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 155
    const-string v0, "McfConfig/McfFileSelectActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callbackToClient data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity$2;->this$0:Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;

    invoke-virtual {v0, p1}, Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;->setFilePathListFromServer(Ljava/lang/String;)V

    .line 157
    const/4 v0, 0x1

    return v0
.end method
