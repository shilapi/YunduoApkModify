.class public Lcom/nforetek/bt/res/VCardPack;
.super Ljava/lang/Object;
.source "VCardPack.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private HistoryDate:Ljava/lang/String;

.field private HistoryTime:Ljava/lang/String;

.field private _id:I

.field private cellPhone_Address:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private first_CityNameAddress:Ljava/lang/String;

.field private first_CountryAddress:Ljava/lang/String;

.field private first_FederalStateAddress:Ljava/lang/String;

.field private first_StreetAddress:Ljava/lang/String;

.field private first_ZipCodeAddress:Ljava/lang/String;

.field private fullName:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field private phoneNumbers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nforetek/bt/res/PhoneInfo;",
            ">;"
        }
    .end annotation
.end field

.field private second_CityNameAddress:Ljava/lang/String;

.field private second_CountryAddress:Ljava/lang/String;

.field private second_FederalStateAddress:Ljava/lang/String;

.field private second_StreetAddress:Ljava/lang/String;

.field private second_ZipCodeAddress:Ljava/lang/String;

.field private storageType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 153
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "_id"

    .line 154
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "FullName"

    .line 155
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "FirstName"

    .line 156
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "LastName"

    .line 157
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "First_StreetAddress"

    .line 158
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "First_CityNameAddress"

    .line 159
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "First_FederalStateAddress"

    .line 160
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "First_ZipCodeAddress"

    .line 161
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "First_CountryAddress"

    .line 162
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "Second_StreetAddress"

    .line 163
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "Second_CityNameAddress"

    .line 164
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "Second_FederalStateAddress"

    .line 165
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "Second_ZipCodeAddress"

    .line 166
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "Second_CountryAddress"

    .line 167
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "CellPhone_Address"

    .line 168
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "StorageType"

    .line 169
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 171
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nforetek/bt/res/VCardPack;->set_id(I)V

    .line 172
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nforetek/bt/res/VCardPack;->setFullName(Ljava/lang/String;)V

    .line 173
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nforetek/bt/res/VCardPack;->setFirstName(Ljava/lang/String;)V

    .line 174
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nforetek/bt/res/VCardPack;->setLastName(Ljava/lang/String;)V

    .line 175
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nforetek/bt/res/VCardPack;->setFirst_StreetAddress(Ljava/lang/String;)V

    .line 176
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nforetek/bt/res/VCardPack;->setFirst_CityNameAddress(Ljava/lang/String;)V

    .line 177
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nforetek/bt/res/VCardPack;->setFirst_FederalStateAddress(Ljava/lang/String;)V

    .line 178
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nforetek/bt/res/VCardPack;->setFirst_ZipCodeAddress(Ljava/lang/String;)V

    .line 179
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nforetek/bt/res/VCardPack;->setFirst_CountryAddress(Ljava/lang/String;)V

    .line 180
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nforetek/bt/res/VCardPack;->setSecond_StreetAddress(Ljava/lang/String;)V

    .line 181
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nforetek/bt/res/VCardPack;->setSecond_CityNameAddress(Ljava/lang/String;)V

    .line 182
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nforetek/bt/res/VCardPack;->setSecond_FederalStateAddress(Ljava/lang/String;)V

    .line 183
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nforetek/bt/res/VCardPack;->setSecond_ZipCodeAddress(Ljava/lang/String;)V

    move/from16 v2, v16

    .line 184
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nforetek/bt/res/VCardPack;->setSecond_CountryAddress(Ljava/lang/String;)V

    move/from16 v2, v17

    .line 185
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nforetek/bt/res/VCardPack;->setCellPhone_Address(Ljava/lang/String;)V

    .line 186
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nforetek/bt/res/VCardPack;->setStorageType(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCellPhone_Address()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/nforetek/bt/res/VCardPack;->cellPhone_Address:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/nforetek/bt/res/VCardPack;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getFirst_CityNameAddress()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/nforetek/bt/res/VCardPack;->first_CityNameAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getFirst_CountryAddress()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/nforetek/bt/res/VCardPack;->first_CountryAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getFirst_FederalStateAddress()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/nforetek/bt/res/VCardPack;->first_FederalStateAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getFirst_StreetAddress()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/nforetek/bt/res/VCardPack;->first_StreetAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getFirst_ZipCodeAddress()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/nforetek/bt/res/VCardPack;->first_ZipCodeAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/nforetek/bt/res/VCardPack;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public getHistoryDate()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/nforetek/bt/res/VCardPack;->HistoryDate:Ljava/lang/String;

    return-object v0
.end method

.method public getHistoryTime()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/nforetek/bt/res/VCardPack;->HistoryTime:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/nforetek/bt/res/VCardPack;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumbers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/nforetek/bt/res/PhoneInfo;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/nforetek/bt/res/VCardPack;->phoneNumbers:Ljava/util/Set;

    return-object v0
.end method

.method public getSecond_CityNameAddress()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/nforetek/bt/res/VCardPack;->second_CityNameAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getSecond_CountryAddress()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/nforetek/bt/res/VCardPack;->second_CountryAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getSecond_FederalStateAddress()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/nforetek/bt/res/VCardPack;->second_FederalStateAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getSecond_StreetAddress()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/nforetek/bt/res/VCardPack;->second_StreetAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getSecond_ZipCodeAddress()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/nforetek/bt/res/VCardPack;->second_ZipCodeAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getStorageType()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/nforetek/bt/res/VCardPack;->storageType:Ljava/lang/String;

    return-object v0
.end method

.method public get_id()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/nforetek/bt/res/VCardPack;->_id:I

    return v0
.end method

.method public setCellPhone_Address(Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/nforetek/bt/res/VCardPack;->cellPhone_Address:Ljava/lang/String;

    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/nforetek/bt/res/VCardPack;->firstName:Ljava/lang/String;

    return-void
.end method

.method public setFirst_CityNameAddress(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/nforetek/bt/res/VCardPack;->first_CityNameAddress:Ljava/lang/String;

    return-void
.end method

.method public setFirst_CountryAddress(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/nforetek/bt/res/VCardPack;->first_CountryAddress:Ljava/lang/String;

    return-void
.end method

.method public setFirst_FederalStateAddress(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/nforetek/bt/res/VCardPack;->first_FederalStateAddress:Ljava/lang/String;

    return-void
.end method

.method public setFirst_StreetAddress(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/nforetek/bt/res/VCardPack;->first_StreetAddress:Ljava/lang/String;

    return-void
.end method

.method public setFirst_ZipCodeAddress(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/nforetek/bt/res/VCardPack;->first_ZipCodeAddress:Ljava/lang/String;

    return-void
.end method

.method public setFullName(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/nforetek/bt/res/VCardPack;->fullName:Ljava/lang/String;

    return-void
.end method

.method public setHistoryDate(Ljava/lang/String;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/nforetek/bt/res/VCardPack;->HistoryDate:Ljava/lang/String;

    return-void
.end method

.method public setHistoryTime(Ljava/lang/String;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/nforetek/bt/res/VCardPack;->HistoryTime:Ljava/lang/String;

    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/nforetek/bt/res/VCardPack;->lastName:Ljava/lang/String;

    return-void
.end method

.method public setPhoneNumbers(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/nforetek/bt/res/PhoneInfo;",
            ">;)V"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/nforetek/bt/res/VCardPack;->phoneNumbers:Ljava/util/Set;

    return-void
.end method

.method public setSecond_CityNameAddress(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/nforetek/bt/res/VCardPack;->second_CityNameAddress:Ljava/lang/String;

    return-void
.end method

.method public setSecond_CountryAddress(Ljava/lang/String;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/nforetek/bt/res/VCardPack;->second_CountryAddress:Ljava/lang/String;

    return-void
.end method

.method public setSecond_FederalStateAddress(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/nforetek/bt/res/VCardPack;->second_FederalStateAddress:Ljava/lang/String;

    return-void
.end method

.method public setSecond_StreetAddress(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/nforetek/bt/res/VCardPack;->second_StreetAddress:Ljava/lang/String;

    return-void
.end method

.method public setSecond_ZipCodeAddress(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/nforetek/bt/res/VCardPack;->second_ZipCodeAddress:Ljava/lang/String;

    return-void
.end method

.method public setStorageType(Ljava/lang/String;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/nforetek/bt/res/VCardPack;->storageType:Ljava/lang/String;

    return-void
.end method

.method public set_id(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/nforetek/bt/res/VCardPack;->_id:I

    return-void
.end method
