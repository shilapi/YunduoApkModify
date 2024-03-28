.class Lcom/binioter/guideview/Configuration;
.super Ljava/lang/Object;
.source "Configuration.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binioter/guideview/Configuration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mAlpha:I

.field mAutoDismiss:Z

.field mCorner:I

.field mEnterAnimationId:I

.field mExitAnimationId:I

.field mFullingColorId:I

.field mFullingViewId:I

.field mGraphStyle:I

.field mOutsideTouchable:Z

.field mOverlayTarget:Z

.field mPadding:I

.field mPaddingBottom:I

.field mPaddingLeft:I

.field mPaddingRight:I

.field mPaddingTop:I

.field mShowCloseButton:Z

.field mTargetView:Landroid/view/View;

.field mTargetViewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 115
    new-instance v0, Lcom/binioter/guideview/Configuration$1;

    invoke-direct {v0}, Lcom/binioter/guideview/Configuration$1;-><init>()V

    sput-object v0, Lcom/binioter/guideview/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/binioter/guideview/Configuration;->mTargetView:Landroid/view/View;

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/binioter/guideview/Configuration;->mPadding:I

    .line 26
    iput v0, p0, Lcom/binioter/guideview/Configuration;->mPaddingLeft:I

    .line 30
    iput v0, p0, Lcom/binioter/guideview/Configuration;->mPaddingTop:I

    .line 34
    iput v0, p0, Lcom/binioter/guideview/Configuration;->mPaddingRight:I

    .line 38
    iput v0, p0, Lcom/binioter/guideview/Configuration;->mPaddingBottom:I

    .line 43
    iput-boolean v0, p0, Lcom/binioter/guideview/Configuration;->mOutsideTouchable:Z

    const/16 v1, 0xff

    .line 48
    iput v1, p0, Lcom/binioter/guideview/Configuration;->mAlpha:I

    const/4 v1, -0x1

    .line 55
    iput v1, p0, Lcom/binioter/guideview/Configuration;->mFullingViewId:I

    .line 60
    iput v1, p0, Lcom/binioter/guideview/Configuration;->mTargetViewId:I

    .line 65
    iput v0, p0, Lcom/binioter/guideview/Configuration;->mCorner:I

    .line 70
    iput v0, p0, Lcom/binioter/guideview/Configuration;->mGraphStyle:I

    const v2, 0x106000c

    .line 75
    iput v2, p0, Lcom/binioter/guideview/Configuration;->mFullingColorId:I

    const/4 v2, 0x1

    .line 80
    iput-boolean v2, p0, Lcom/binioter/guideview/Configuration;->mAutoDismiss:Z

    .line 85
    iput-boolean v0, p0, Lcom/binioter/guideview/Configuration;->mOverlayTarget:Z

    .line 87
    iput-boolean v0, p0, Lcom/binioter/guideview/Configuration;->mShowCloseButton:Z

    .line 89
    iput v1, p0, Lcom/binioter/guideview/Configuration;->mEnterAnimationId:I

    .line 91
    iput v1, p0, Lcom/binioter/guideview/Configuration;->mExitAnimationId:I

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

    .line 100
    iget p2, p0, Lcom/binioter/guideview/Configuration;->mAlpha:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    iget p2, p0, Lcom/binioter/guideview/Configuration;->mFullingViewId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    iget p2, p0, Lcom/binioter/guideview/Configuration;->mTargetViewId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    iget p2, p0, Lcom/binioter/guideview/Configuration;->mFullingColorId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    iget p2, p0, Lcom/binioter/guideview/Configuration;->mCorner:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    iget p2, p0, Lcom/binioter/guideview/Configuration;->mPadding:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    iget p2, p0, Lcom/binioter/guideview/Configuration;->mPaddingLeft:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    iget p2, p0, Lcom/binioter/guideview/Configuration;->mPaddingTop:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    iget p2, p0, Lcom/binioter/guideview/Configuration;->mPaddingRight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    iget p2, p0, Lcom/binioter/guideview/Configuration;->mPaddingBottom:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    iget p2, p0, Lcom/binioter/guideview/Configuration;->mGraphStyle:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    iget-boolean p2, p0, Lcom/binioter/guideview/Configuration;->mAutoDismiss:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 112
    iget-boolean p2, p0, Lcom/binioter/guideview/Configuration;->mOverlayTarget:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
