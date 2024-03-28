.class public Landroid/car/input/CarInputHandlingService$InputFilter;
.super Ljava/lang/Object;
.source "CarInputHandlingService.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/input/CarInputHandlingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputFilter"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final mKeyCode:I

.field public final mTargetDisplay:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 189
    new-instance v0, Landroid/car/input/CarInputHandlingService$InputFilter$1;

    invoke-direct {v0}, Landroid/car/input/CarInputHandlingService$InputFilter$1;-><init>()V

    sput-object v0, Landroid/car/input/CarInputHandlingService$InputFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput p1, p0, Landroid/car/input/CarInputHandlingService$InputFilter;->mKeyCode:I

    .line 169
    iput p2, p0, Landroid/car/input/CarInputHandlingService$InputFilter;->mTargetDisplay:I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/car/input/CarInputHandlingService$InputFilter;->mKeyCode:I

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/car/input/CarInputHandlingService$InputFilter;->mTargetDisplay:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 185
    iget p2, p0, Landroid/car/input/CarInputHandlingService$InputFilter;->mKeyCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    iget p2, p0, Landroid/car/input/CarInputHandlingService$InputFilter;->mTargetDisplay:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
