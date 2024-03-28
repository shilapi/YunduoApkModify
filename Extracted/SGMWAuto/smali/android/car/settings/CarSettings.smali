.class public Landroid/car/settings/CarSettings;
.super Ljava/lang/Object;
.source "CarSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/settings/CarSettings$Secure;,
        Landroid/car/settings/CarSettings$Global;
    }
.end annotation


# static fields
.field public static final DEFAULT_GARAGE_MODE_MAINTENANCE_WINDOW:I = 0x927c0

.field public static final DEFAULT_GARAGE_MODE_WAKE_UP_TIME:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 71
    fill-array-data v0, :array_0

    sput-object v0, Landroid/car/settings/CarSettings;->DEFAULT_GARAGE_MODE_WAKE_UP_TIME:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
