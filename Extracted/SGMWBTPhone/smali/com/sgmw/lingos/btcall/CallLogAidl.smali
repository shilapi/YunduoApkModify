.class public Lcom/sgmw/lingos/btcall/CallLogAidl;
.super Ljava/lang/Object;
.source "CallLogAidl.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sgmw/lingos/btcall/CallLogAidl;",
            ">;"
        }
    .end annotation
.end field

.field public static final PBAP_STORAGE_CALL_LOGS:I = 0x8

.field public static final PBAP_STORAGE_DIALED_CALLS:I = 0x7

.field public static final PBAP_STORAGE_FAVORITE:I = 0x4

.field public static final PBAP_STORAGE_MISSED_CALLS:I = 0x5

.field public static final PBAP_STORAGE_PHONE_MEMORY:I = 0x2

.field public static final PBAP_STORAGE_RECEIVED_CALLS:I = 0x6

.field public static final PBAP_STORAGE_SIM:I = 0x1

.field public static final PBAP_STORAGE_SPEEDDIAL:I = 0x3


# instance fields
.field private date:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private number:Ljava/lang/String;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/sgmw/lingos/btcall/CallLogAidl$1;

    invoke-direct {v0}, Lcom/sgmw/lingos/btcall/CallLogAidl$1;-><init>()V

    sput-object v0, Lcom/sgmw/lingos/btcall/CallLogAidl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/CallLogAidl;->number:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/CallLogAidl;->name:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sgmw/lingos/btcall/CallLogAidl;->type:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/CallLogAidl;->date:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/CallLogAidl;->number:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/sgmw/lingos/btcall/CallLogAidl;->name:Ljava/lang/String;

    .line 36
    iput p3, p0, Lcom/sgmw/lingos/btcall/CallLogAidl;->type:I

    .line 37
    iput-object p4, p0, Lcom/sgmw/lingos/btcall/CallLogAidl;->date:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/CallLogAidl;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/CallLogAidl;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/CallLogAidl;->number:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/sgmw/lingos/btcall/CallLogAidl;->type:I

    return v0
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/CallLogAidl;->date:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/CallLogAidl;->name:Ljava/lang/String;

    return-void
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/CallLogAidl;->number:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/sgmw/lingos/btcall/CallLogAidl;->type:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 91
    iget-object p2, p0, Lcom/sgmw/lingos/btcall/CallLogAidl;->number:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    iget-object p2, p0, Lcom/sgmw/lingos/btcall/CallLogAidl;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    iget p2, p0, Lcom/sgmw/lingos/btcall/CallLogAidl;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    iget-object p2, p0, Lcom/sgmw/lingos/btcall/CallLogAidl;->date:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
