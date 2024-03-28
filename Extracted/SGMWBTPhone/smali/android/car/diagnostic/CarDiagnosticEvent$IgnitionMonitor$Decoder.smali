.class public final Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;
.super Ljava/lang/Object;
.source "CarDiagnosticEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Decoder"
.end annotation


# instance fields
.field private final mAvailableBitmask:I

.field private final mIncompleteBitmask:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 601
    iput p1, p0, Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;->mAvailableBitmask:I

    .line 602
    iput p2, p0, Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;->mIncompleteBitmask:I

    return-void
.end method


# virtual methods
.method public fromValue(I)Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor;
    .locals 4

    .line 606
    iget v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;->mAvailableBitmask:I

    and-int/2addr v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 607
    :goto_0
    iget v3, p0, Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;->mIncompleteBitmask:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 609
    :goto_1
    new-instance p1, Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor;

    invoke-direct {p1, v0, v1}, Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor;-><init>(ZZ)V

    return-object p1
.end method
