.class public final Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor;
.super Ljava/lang/Object;
.source "CarDiagnosticEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/diagnostic/CarDiagnosticEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IgnitionMonitor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;
    }
.end annotation


# instance fields
.field public final available:Z

.field public final incomplete:Z


# direct methods
.method constructor <init>(ZZ)V
    .locals 0

    .line 590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 591
    iput-boolean p1, p0, Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor;->available:Z

    .line 592
    iput-boolean p2, p0, Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor;->incomplete:Z

    return-void
.end method
