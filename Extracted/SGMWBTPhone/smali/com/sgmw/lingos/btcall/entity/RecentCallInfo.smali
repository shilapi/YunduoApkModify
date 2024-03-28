.class public Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;
.super Lcom/sgmw/lingos/btcall/view/base/BaseContact;
.source "RecentCallInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private date:Ljava/lang/String;

.field private matchNumber:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private number:Ljava/lang/String;

.field private numberMatchIndex:[I

.field private photo:[B

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo$1;

    invoke-direct {v0}, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo$1;-><init>()V

    sput-object v0, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/base/BaseContact;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 38
    iput-object v0, p0, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->numberMatchIndex:[I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->number:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->name:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->type:I

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->date:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->matchNumber:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->numberMatchIndex:[I

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->photo:[B

    return-void
.end method

.method public constructor <init>(Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/base/BaseContact;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 38
    iput-object v0, p0, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->numberMatchIndex:[I

    .line 53
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->getNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->number:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->name:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->getType()I

    move-result v0

    iput v0, p0, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->type:I

    .line 56
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->getDate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->date:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->getMatchNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->matchNumber:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->getPhoto()[B

    move-result-object p1

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->photo:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/base/BaseContact;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 38
    iput-object v0, p0, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->numberMatchIndex:[I

    .line 45
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->number:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->name:Ljava/lang/String;

    .line 47
    iput p3, p0, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->type:I

    .line 48
    iput-object p4, p0, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->date:Ljava/lang/String;

    .line 49
    iput-object p5, p0, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->photo:[B

    return-void
.end method


# virtual methods
.method protected backNumberIndex()[I
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->numberMatchIndex:[I

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equalsToNext(Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;)Z
    .locals 2

    .line 163
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->getNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getMatchNumber()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->matchNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->number:Ljava/lang/String;

    return-object v0
.end method

.method public getNumberMatchIndex()[I
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->numberMatchIndex:[I

    return-object v0
.end method

.method public getPhoto()[B
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->photo:[B

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->type:I

    return v0
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->date:Ljava/lang/String;

    return-void
.end method

.method public setMatchNumber(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->matchNumber:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->number:Ljava/lang/String;

    return-void
.end method

.method public setPhoto([B)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->photo:[B

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 102
    iput p1, p0, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecentCallInfo{number=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->number:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", date=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', matchNumber=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->matchNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', photo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->photo:[B

    .line 137
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 153
    iget-object p2, p0, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->number:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    iget-object p2, p0, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    iget p2, p0, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    iget-object p2, p0, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->date:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    iget-object p2, p0, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->matchNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    iget-object p2, p0, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->numberMatchIndex:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 159
    iget-object p2, p0, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->photo:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
