.class public Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;
.super Ljava/lang/Object;
.source "ResponseAcctBinding.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/tablet/account/ResponseAcctBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataDTO"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bindExt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bindExt"
    .end annotation
.end field

.field private bindId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bindId"
    .end annotation
.end field

.field private bindType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bindType"
    .end annotation
.end field

.field private id:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private vehicleId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vehicleId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 160
    new-instance v0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO$1;

    invoke-direct {v0}, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO$1;-><init>()V

    sput-object v0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->bindType:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->bindExt:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->bindId:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->vehicleId:Ljava/lang/String;

    .line 156
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->id:Ljava/lang/Integer;

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->status:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBindExt()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->bindExt:Ljava/lang/String;

    return-object v0
.end method

.method public getBindId()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->bindId:Ljava/lang/String;

    return-object v0
.end method

.method public getBindType()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->bindType:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleId()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->vehicleId:Ljava/lang/String;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->bindType:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->bindExt:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->bindId:Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->vehicleId:Ljava/lang/String;

    .line 144
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->id:Ljava/lang/Integer;

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->status:Ljava/lang/String;

    return-void
.end method

.method public setBindExt(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bindExt"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->bindExt:Ljava/lang/String;

    return-void
.end method

.method public setBindId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bindId"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->bindId:Ljava/lang/String;

    return-void
.end method

.method public setBindType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bindType"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->bindType:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->id:Ljava/lang/Integer;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->status:Ljava/lang/String;

    return-void
.end method

.method public setVehicleId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vehicleId"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->vehicleId:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    .line 131
    iget-object p2, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->bindType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    iget-object p2, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->bindExt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    iget-object p2, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->bindId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    iget-object p2, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->vehicleId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    iget-object p2, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->id:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 136
    iget-object p2, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->status:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
