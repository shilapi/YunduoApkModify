.class public Lcom/sgmw/lingos/btcall/entity/T9Result;
.super Ljava/lang/Object;
.source "T9Result.java"


# instance fields
.field private callLogTime:Ljava/lang/String;

.field private contactType:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private nameMatchIndex:[I

.field private number:Ljava/lang/String;

.field private numberMatchIndex:[I

.field private photo:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 18
    iput-object v1, p0, Lcom/sgmw/lingos/btcall/entity/T9Result;->nameMatchIndex:[I

    new-array v0, v0, [I

    .line 19
    iput-object v0, p0, Lcom/sgmw/lingos/btcall/entity/T9Result;->numberMatchIndex:[I

    return-void
.end method


# virtual methods
.method public getCallLogTime()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/entity/T9Result;->callLogTime:Ljava/lang/String;

    return-object v0
.end method

.method public getContactType()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/entity/T9Result;->contactType:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/entity/T9Result;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNameMatchIndex()[I
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/entity/T9Result;->nameMatchIndex:[I

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/entity/T9Result;->number:Ljava/lang/String;

    return-object v0
.end method

.method public getNumberMatchIndex()[I
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/entity/T9Result;->numberMatchIndex:[I

    return-object v0
.end method

.method public getPhoto()[B
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/entity/T9Result;->photo:[B

    return-object v0
.end method

.method public setCallLogTime(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/entity/T9Result;->callLogTime:Ljava/lang/String;

    return-void
.end method

.method public setContactType(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/entity/T9Result;->contactType:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/entity/T9Result;->name:Ljava/lang/String;

    return-void
.end method

.method public setNameMatchIndex([I)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/entity/T9Result;->nameMatchIndex:[I

    return-void
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/entity/T9Result;->number:Ljava/lang/String;

    return-void
.end method

.method public setNumberMatchIndex([I)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/entity/T9Result;->numberMatchIndex:[I

    return-void
.end method

.method public setPhoto([B)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/entity/T9Result;->photo:[B

    return-void
.end method
