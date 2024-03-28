.class public Lcom/sgmw/lingos/btcall/entity/Call;
.super Ljava/lang/Object;
.source "Call.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sgmw/lingos/btcall/entity/Call;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private acceptTime:J

.field private clientCall:Lcom/nforetek/bt/aidl/NfHfpClientCall;

.field private name:Ljava/lang/String;

.field private number:Ljava/lang/String;

.field private oldNumber:Ljava/lang/String;

.field private phoneState:I

.field private photo:[B

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Lcom/sgmw/lingos/btcall/entity/Call$1;

    invoke-direct {v0}, Lcom/sgmw/lingos/btcall/entity/Call$1;-><init>()V

    sput-object v0, Lcom/sgmw/lingos/btcall/entity/Call;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sgmw/lingos/btcall/entity/Call;->acceptTime:J

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 54
    array-length v2, v0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 55
    :cond_0
    iput-object v0, p0, Lcom/sgmw/lingos/btcall/entity/Call;->photo:[B

    .line 56
    const-class v0, Lcom/nforetek/bt/aidl/NfHfpClientCall;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/nforetek/bt/aidl/NfHfpClientCall;

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/entity/Call;->clientCall:Lcom/nforetek/bt/aidl/NfHfpClientCall;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/entity/Call;->name:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/entity/Call;->number:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sgmw/lingos/btcall/entity/Call;->state:I

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sgmw/lingos/btcall/entity/Call;->phoneState:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/entity/Call;->oldNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAcceptTime()J
    .locals 2

    .line 77
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/entity/Call;->acceptTime:J

    return-wide v0
.end method

.method public getClientCall()Lcom/nforetek/bt/aidl/NfHfpClientCall;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/entity/Call;->clientCall:Lcom/nforetek/bt/aidl/NfHfpClientCall;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/entity/Call;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/entity/Call;->number:Ljava/lang/String;

    return-object v0
.end method

.method public getOldNumber()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/entity/Call;->oldNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneState()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/sgmw/lingos/btcall/entity/Call;->phoneState:I

    return v0
.end method

.method public getPhoto()[B
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/entity/Call;->photo:[B

    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/sgmw/lingos/btcall/entity/Call;->state:I

    return v0
.end method

.method public setAcceptTime(J)V
    .locals 0

    .line 81
    iput-wide p1, p0, Lcom/sgmw/lingos/btcall/entity/Call;->acceptTime:J

    return-void
.end method

.method public setClientCall(Lcom/nforetek/bt/aidl/NfHfpClientCall;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/entity/Call;->clientCall:Lcom/nforetek/bt/aidl/NfHfpClientCall;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/entity/Call;->name:Ljava/lang/String;

    return-void
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/entity/Call;->number:Ljava/lang/String;

    return-void
.end method

.method public setOldNumber(Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/entity/Call;->oldNumber:Ljava/lang/String;

    return-void
.end method

.method public setPhoneState(I)V
    .locals 0

    .line 129
    iput p1, p0, Lcom/sgmw/lingos/btcall/entity/Call;->phoneState:I

    return-void
.end method

.method public setPhoto([B)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/entity/Call;->photo:[B

    return-void
.end method

.method public setState(I)V
    .locals 0

    .line 121
    iput p1, p0, Lcom/sgmw/lingos/btcall/entity/Call;->state:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Call{acceptTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/sgmw/lingos/btcall/entity/Call;->acceptTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/entity/Call;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', number=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/entity/Call;->number:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', phoneState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sgmw/lingos/btcall/entity/Call;->phoneState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sgmw/lingos/btcall/entity/Call;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 147
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/entity/Call;->acceptTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 148
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/entity/Call;->photo:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 149
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/entity/Call;->clientCall:Lcom/nforetek/bt/aidl/NfHfpClientCall;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 150
    iget-object p2, p0, Lcom/sgmw/lingos/btcall/entity/Call;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    iget-object p2, p0, Lcom/sgmw/lingos/btcall/entity/Call;->number:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    iget p2, p0, Lcom/sgmw/lingos/btcall/entity/Call;->state:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    iget p2, p0, Lcom/sgmw/lingos/btcall/entity/Call;->phoneState:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    iget-object p2, p0, Lcom/sgmw/lingos/btcall/entity/Call;->oldNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
