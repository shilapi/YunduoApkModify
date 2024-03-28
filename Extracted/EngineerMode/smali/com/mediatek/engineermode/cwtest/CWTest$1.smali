.class Lcom/mediatek/engineermode/cwtest/CWTest$1;
.super Ljava/lang/Object;
.source "CWTest.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/cwtest/CWTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/cwtest/CWTest;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/cwtest/CWTest;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/cwtest/CWTest;

    .line 121
    iput-object p1, p0, Lcom/mediatek/engineermode/cwtest/CWTest$1;->this$0:Lcom/mediatek/engineermode/cwtest/CWTest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0
    .param p1, "location"    # Landroid/location/Location;

    .line 125
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;

    .line 129
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;

    .line 133
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "status"    # I
    .param p3, "extras"    # Landroid/os/Bundle;

    .line 137
    return-void
.end method
