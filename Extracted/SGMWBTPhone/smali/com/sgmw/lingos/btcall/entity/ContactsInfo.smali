.class public Lcom/sgmw/lingos/btcall/entity/ContactsInfo;
.super Lcom/sgmw/lingos/btcall/view/base/BaseContact;
.source "ContactsInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private contactsId:I

.field private contactsName:Ljava/lang/String;

.field private contactsPhoto:[B

.field private firstLetter:Ljava/lang/String;

.field private lookupKey:Ljava/lang/String;

.field private matchNumber:Ljava/lang/String;

.field private nameMatchIndex:[I

.field private numberMatchIndex:[I

.field private phones:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/btcall/entity/ContactsPhone;",
            ">;"
        }
    .end annotation
.end field

.field private searchIndexInSortKeyList:I

.field private sortToken:Lcom/sgmw/lingos/btcall/entity/ContactsSortToken;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/base/BaseContact;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->contactsId:I

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->contactsName:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->lookupKey:Ljava/lang/String;

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->contactsPhoto:[B

    .line 22
    new-instance v0, Lcom/sgmw/lingos/btcall/entity/ContactsSortToken;

    invoke-direct {v0}, Lcom/sgmw/lingos/btcall/entity/ContactsSortToken;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->sortToken:Lcom/sgmw/lingos/btcall/entity/ContactsSortToken;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 23
    iput-object v1, p0, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->nameMatchIndex:[I

    new-array v0, v0, [I

    .line 24
    iput-object v0, p0, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->numberMatchIndex:[I

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->searchIndexInSortKeyList:I

    return-void
.end method

.method public constructor <init>(Lcom/sgmw/lingos/btcall/entity/ContactsInfo;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/base/BaseContact;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->contactsId:I

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->contactsName:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->lookupKey:Ljava/lang/String;

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->contactsPhoto:[B

    .line 22
    new-instance v0, Lcom/sgmw/lingos/btcall/entity/ContactsSortToken;

    invoke-direct {v0}, Lcom/sgmw/lingos/btcall/entity/ContactsSortToken;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->sortToken:Lcom/sgmw/lingos/btcall/entity/ContactsSortToken;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 23
    iput-object v1, p0, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->nameMatchIndex:[I

    new-array v0, v0, [I

    .line 24
    iput-object v0, p0, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->numberMatchIndex:[I

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->searchIndexInSortKeyList:I

    .line 32
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getFirstLetter()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->firstLetter:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getContactsId()I

    move-result v0

    iput v0, p0, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->contactsId:I

    .line 34
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getContactsName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->contactsName:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getLookupKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->lookupKey:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getPhones()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->phones:Ljava/util/List;

    .line 37
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getContactsPhoto()[B

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->contactsPhoto:[B

    .line 38
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getSortToken()Lcom/sgmw/lingos/btcall/entity/ContactsSortToken;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->sortToken:Lcom/sgmw/lingos/btcall/entity/ContactsSortToken;

    .line 39
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getNameMatchIndex()[I

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->nameMatchIndex:[I

    .line 40
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getNumberMatchIndex()[I

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->numberMatchIndex:[I

    .line 41
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getSearchIndexInSortKeyList()I

    move-result v0

    iput v0, p0, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->searchIndexInSortKeyList:I

    .line 42
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getMatchNumber()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->matchNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected backNumberIndex()[I
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->numberMatchIndex:[I

    return-object v0
.end method

.method public getContactsId()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->contactsId:I

    return v0
.end method

.method public getContactsName()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->contactsName:Ljava/lang/String;

    return-object v0
.end method

.method public getContactsPhoto()[B
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->contactsPhoto:[B

    return-object v0
.end method

.method public getFirstLetter()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->firstLetter:Ljava/lang/String;

    return-object v0
.end method

.method public getLookupKey()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->lookupKey:Ljava/lang/String;

    return-object v0
.end method

.method public getMatchNumber()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->matchNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getNameMatchIndex()[I
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->nameMatchIndex:[I

    return-object v0
.end method

.method public getNumberMatchIndex()[I
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->numberMatchIndex:[I

    return-object v0
.end method

.method public getPhones()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/btcall/entity/ContactsPhone;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->phones:Ljava/util/List;

    return-object v0
.end method

.method public getSearchIndexInSortKeyList()I
    .locals 1

    .line 119
    iget v0, p0, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->searchIndexInSortKeyList:I

    return v0
.end method

.method public getSortToken()Lcom/sgmw/lingos/btcall/entity/ContactsSortToken;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->sortToken:Lcom/sgmw/lingos/btcall/entity/ContactsSortToken;

    return-object v0
.end method

.method public setContactsId(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->contactsId:I

    return-void
.end method

.method public setContactsName(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->contactsName:Ljava/lang/String;

    return-void
.end method

.method public setContactsPhoto([B)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->contactsPhoto:[B

    return-void
.end method

.method public setFirstLetter(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->firstLetter:Ljava/lang/String;

    return-void
.end method

.method public setLookupKey(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->lookupKey:Ljava/lang/String;

    return-void
.end method

.method public setMatchNumber(Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->matchNumber:Ljava/lang/String;

    return-void
.end method

.method public setNameMatchIndex([I)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->nameMatchIndex:[I

    return-void
.end method

.method public setNumberMatchIndex([I)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->numberMatchIndex:[I

    return-void
.end method

.method public setPhones(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/btcall/entity/ContactsPhone;",
            ">;)V"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->phones:Ljava/util/List;

    return-void
.end method

.method public setSearchIndexInSortKeyList(I)V
    .locals 0

    .line 123
    iput p1, p0, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->searchIndexInSortKeyList:I

    return-void
.end method

.method public setSortToken(Lcom/sgmw/lingos/btcall/entity/ContactsSortToken;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->sortToken:Lcom/sgmw/lingos/btcall/entity/ContactsSortToken;

    return-void
.end method
