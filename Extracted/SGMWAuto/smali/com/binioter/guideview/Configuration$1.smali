.class final Lcom/binioter/guideview/Configuration$1;
.super Ljava/lang/Object;
.source "Configuration.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binioter/guideview/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/binioter/guideview/Configuration;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/binioter/guideview/Configuration;
    .locals 4

    .line 118
    new-instance v0, Lcom/binioter/guideview/Configuration;

    invoke-direct {v0}, Lcom/binioter/guideview/Configuration;-><init>()V

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/binioter/guideview/Configuration;->mAlpha:I

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/binioter/guideview/Configuration;->mFullingViewId:I

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/binioter/guideview/Configuration;->mTargetViewId:I

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/binioter/guideview/Configuration;->mFullingColorId:I

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/binioter/guideview/Configuration;->mCorner:I

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/binioter/guideview/Configuration;->mPadding:I

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/binioter/guideview/Configuration;->mPaddingLeft:I

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/binioter/guideview/Configuration;->mPaddingTop:I

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/binioter/guideview/Configuration;->mPaddingRight:I

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/binioter/guideview/Configuration;->mPaddingBottom:I

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/binioter/guideview/Configuration;->mGraphStyle:I

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lcom/binioter/guideview/Configuration;->mAutoDismiss:Z

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-ne p1, v3, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, v0, Lcom/binioter/guideview/Configuration;->mOverlayTarget:Z

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 115
    invoke-virtual {p0, p1}, Lcom/binioter/guideview/Configuration$1;->createFromParcel(Landroid/os/Parcel;)Lcom/binioter/guideview/Configuration;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/binioter/guideview/Configuration;
    .locals 0

    .line 137
    new-array p1, p1, [Lcom/binioter/guideview/Configuration;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 115
    invoke-virtual {p0, p1}, Lcom/binioter/guideview/Configuration$1;->newArray(I)[Lcom/binioter/guideview/Configuration;

    move-result-object p1

    return-object p1
.end method
