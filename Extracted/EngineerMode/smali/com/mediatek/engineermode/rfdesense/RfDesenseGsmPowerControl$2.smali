.class Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl$2;
.super Ljava/util/HashMap;
.source "RfDesenseGsmPowerControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;)V
    .locals 2
    .param p1, "this$0"    # Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;

    .line 96
    iput-object p1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl$2;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 98
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "GMSK"

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "8PSK"

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    return-void
.end method
