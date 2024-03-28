.class public Lcom/desay_svautomotive/voice_engine/model/DisplayUiInfo;
.super Ljava/lang/Object;
.source "DisplayUiInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/desay_svautomotive/voice_engine/model/DisplayUiInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private DataJson:Ljava/lang/String;

.field private DisplayUiScreen:I

.field private SubID:I

.field private Type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 84
    new-instance v0, Lcom/desay_svautomotive/voice_engine/model/DisplayUiInfo$1;

    invoke-direct {v0}, Lcom/desay_svautomotive/voice_engine/model/DisplayUiInfo$1;-><init>()V

    sput-object v0, Lcom/desay_svautomotive/voice_engine/model/DisplayUiInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-virtual {p0, p1}, Lcom/desay_svautomotive/voice_engine/model/DisplayUiInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDataJson()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/desay_svautomotive/voice_engine/model/DisplayUiInfo;->DataJson:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayUiScreen()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/desay_svautomotive/voice_engine/model/DisplayUiInfo;->DisplayUiScreen:I

    return v0
.end method

.method public getSubID()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/desay_svautomotive/voice_engine/model/DisplayUiInfo;->SubID:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/desay_svautomotive/voice_engine/model/DisplayUiInfo;->Type:Ljava/lang/String;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/desay_svautomotive/voice_engine/model/DisplayUiInfo;->DisplayUiScreen:I

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/desay_svautomotive/voice_engine/model/DisplayUiInfo;->SubID:I

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/desay_svautomotive/voice_engine/model/DisplayUiInfo;->Type:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/desay_svautomotive/voice_engine/model/DisplayUiInfo;->DataJson:Ljava/lang/String;

    return-void
.end method

.method public setDataJson(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/desay_svautomotive/voice_engine/model/DisplayUiInfo;->DataJson:Ljava/lang/String;

    return-void
.end method

.method public setDisplayUiScreen(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/desay_svautomotive/voice_engine/model/DisplayUiInfo;->DisplayUiScreen:I

    return-void
.end method

.method public setSubID(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/desay_svautomotive/voice_engine/model/DisplayUiInfo;->SubID:I

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/desay_svautomotive/voice_engine/model/DisplayUiInfo;->Type:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 73
    iget p2, p0, Lcom/desay_svautomotive/voice_engine/model/DisplayUiInfo;->DisplayUiScreen:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget p2, p0, Lcom/desay_svautomotive/voice_engine/model/DisplayUiInfo;->SubID:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    iget-object p2, p0, Lcom/desay_svautomotive/voice_engine/model/DisplayUiInfo;->Type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget-object p2, p0, Lcom/desay_svautomotive/voice_engine/model/DisplayUiInfo;->DataJson:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
