.class Lcom/mediatek/engineermode/desenseat/ATEServer$2;
.super Ljava/lang/Object;
.source "ATEServer.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/desenseat/ATEServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/desenseat/ATEServer;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/desenseat/ATEServer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/desenseat/ATEServer;

    .line 89
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/ATEServer$2;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0
    .param p1, "location"    # Landroid/location/Location;

    .line 94
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 2
    .param p1, "provider"    # Ljava/lang/String;

    .line 98
    const-string v0, "ATEServer"

    const-string v1, "Enter onProviderDisabled function"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 2
    .param p1, "provider"    # Ljava/lang/String;

    .line 103
    const-string v0, "ATEServer"

    const-string v1, "Enter onProviderEnabled function"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "status"    # I
    .param p3, "extras"    # Landroid/os/Bundle;

    .line 109
    return-void
.end method
