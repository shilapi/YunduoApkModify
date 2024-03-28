.class public Lcom/sgmw/lingos/btcall/entity/ContactsPhone;
.super Ljava/lang/Object;
.source "ContactsPhone.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private number:Ljava/lang/String;

.field private phoneType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/sgmw/lingos/btcall/entity/ContactsPhone;->phoneType:I

    .line 28
    iput-object p2, p0, Lcom/sgmw/lingos/btcall/entity/ContactsPhone;->number:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getNumber()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/entity/ContactsPhone;->number:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneType()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/sgmw/lingos/btcall/entity/ContactsPhone;->phoneType:I

    return v0
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/entity/ContactsPhone;->number:Ljava/lang/String;

    return-void
.end method

.method public setPhoneType(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/sgmw/lingos/btcall/entity/ContactsPhone;->phoneType:I

    return-void
.end method
