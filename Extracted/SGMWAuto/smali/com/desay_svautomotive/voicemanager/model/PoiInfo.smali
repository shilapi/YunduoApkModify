.class public Lcom/desay_svautomotive/voicemanager/model/PoiInfo;
.super Ljava/lang/Object;
.source "PoiInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/desay_svautomotive/voicemanager/model/PoiInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public address:Ljava/lang/String;

.field public distance:I

.field public id:Ljava/lang/String;

.field public latitude:D

.field public longitude:D

.field public phoneNumber:Ljava/lang/String;

.field public poiName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/desay_svautomotive/voicemanager/model/PoiInfo$1;

    invoke-direct {v0}, Lcom/desay_svautomotive/voicemanager/model/PoiInfo$1;-><init>()V

    sput-object v0, Lcom/desay_svautomotive/voicemanager/model/PoiInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 12
    iput-wide v0, p0, Lcom/desay_svautomotive/voicemanager/model/PoiInfo;->longitude:D

    .line 13
    iput-wide v0, p0, Lcom/desay_svautomotive/voicemanager/model/PoiInfo;->latitude:D

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide p1, p0, Lcom/desay_svautomotive/voicemanager/model/PoiInfo;->latitude:D

    .line 32
    iput-wide p3, p0, Lcom/desay_svautomotive/voicemanager/model/PoiInfo;->longitude:D

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 12
    iput-wide v0, p0, Lcom/desay_svautomotive/voicemanager/model/PoiInfo;->longitude:D

    .line 13
    iput-wide v0, p0, Lcom/desay_svautomotive/voicemanager/model/PoiInfo;->latitude:D

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/desay_svautomotive/voicemanager/model/PoiInfo;->id:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/desay_svautomotive/voicemanager/model/PoiInfo;->poiName:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/desay_svautomotive/voicemanager/model/PoiInfo;->address:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/desay_svautomotive/voicemanager/model/PoiInfo;->distance:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/desay_svautomotive/voicemanager/model/PoiInfo;->longitude:D

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/desay_svautomotive/voicemanager/model/PoiInfo;->latitude:D

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/model/PoiInfo;->phoneNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 52
    iget-object p2, p0, Lcom/desay_svautomotive/voicemanager/model/PoiInfo;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget-object p2, p0, Lcom/desay_svautomotive/voicemanager/model/PoiInfo;->poiName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-object p2, p0, Lcom/desay_svautomotive/voicemanager/model/PoiInfo;->address:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    iget p2, p0, Lcom/desay_svautomotive/voicemanager/model/PoiInfo;->distance:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget-wide v0, p0, Lcom/desay_svautomotive/voicemanager/model/PoiInfo;->longitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 57
    iget-wide v0, p0, Lcom/desay_svautomotive/voicemanager/model/PoiInfo;->latitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 58
    iget-object p2, p0, Lcom/desay_svautomotive/voicemanager/model/PoiInfo;->phoneNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
