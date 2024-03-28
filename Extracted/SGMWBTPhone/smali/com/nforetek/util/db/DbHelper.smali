.class public Lcom/nforetek/util/db/DbHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DbHelper.java"


# static fields
.field private static final CALLHISTORY_CONTENT:Ljava/lang/String; = "CallHistory"

.field private static final DATABASE_NAME:Ljava/lang/String; = "db_pbap"

.field private static final DATABASE_VERSION:I = 0x1

.field private static final PHONEBOOK_CONTENT:Ljava/lang/String; = "PhoneBookContent"

.field public static final PHONEBOOK_CONTENT_FIELD:[Ljava/lang/String;

.field private static final PHONENUMBER_DETAIL:Ljava/lang/String; = "PhoneNumberDetail"

.field public static final PHONENUMBER_DETAIL_FIELD:[Ljava/lang/String;

.field private static final PHONE_TYPE:Ljava/lang/String; = "PhoneType"

.field public static final PHONE_TYPE_FIELD:[Ljava/lang/String;


# instance fields
.field private final D:Z

.field private final SQL_DELETE_CONTACTER:Ljava/lang/String;

.field private final SQL_DELETE_PHONENUMBER:Ljava/lang/String;

.field private final SQL_DELETE_PHONENUMBER_BY_FULLNAME:Ljava/lang/String;

.field private final SQL_EXPRESS_TOTAL:Ljava/lang/String;

.field private final SQL_QUERY_CALLHISTORY_BY_ADDRESS_STORAGETYPE:Ljava/lang/String;

.field private final SQL_QUERY_CALLHISTORY_BY_SPECIFIED_COLUMNS:Ljava/lang/String;

.field private final SQL_QUERY_CONTACTER:Ljava/lang/String;

.field private final SQL_QUERY_CONTACTERS:Ljava/lang/String;

.field private final SQL_QUERY_PHONEBOOKCONTENT:Ljava/lang/String;

.field private final SQL_QUERY_PHONEBOOKCONTENT_BY_PHONENUM:Ljava/lang/String;

.field private final SQL_QUERY_PHONEDATA_BY_PAGE:Ljava/lang/String;

.field private final SQL_QUERY_PHONENUMBERDETAIL:Ljava/lang/String;

.field private final SQL_QUERY_PHONETYPE_NAME:Ljava/lang/String;

.field private final SQL_QUERY_PHONE_BY_CONTENT_ID:Ljava/lang/String;

.field private TAG:Ljava/lang/String;

.field private m_context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-string v0, "_id"

    const-string v1, "FullName"

    const-string v2, "FirstName"

    const-string v3, "LastName"

    const-string v4, "First_StreetAddress"

    const-string v5, "First_CityNameAddress"

    const-string v6, "First_FederalStateAddress"

    const-string v7, "First_ZipCodeAddress"

    const-string v8, "First_CountryAddress"

    const-string v9, "Second_StreetAddress"

    const-string v10, "Second_CityNameAddress"

    const-string v11, "Second_FederalStateAddress"

    const-string v12, "Second_ZipCodeAddress"

    const-string v13, "Second_CountryAddress"

    const-string v14, "CellPhone_Address"

    const-string v15, "StorageType"

    .line 63
    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    move-result-object v0

    .line 47
    sput-object v0, Lcom/nforetek/util/db/DbHelper;->PHONEBOOK_CONTENT_FIELD:[Ljava/lang/String;

    const-string v0, "Number"

    const-string v1, "_id"

    const-string v2, "Content_ID"

    const-string v3, "Type"

    .line 66
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nforetek/util/db/DbHelper;->PHONENUMBER_DETAIL_FIELD:[Ljava/lang/String;

    const-string v0, "TypeName"

    .line 69
    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nforetek/util/db/DbHelper;->PHONE_TYPE_FIELD:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "db_pbap"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 76
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 24
    iput-boolean v2, p0, Lcom/nforetek/util/db/DbHelper;->D:Z

    const-string v0, "nfore DBHelper"

    .line 25
    iput-object v0, p0, Lcom/nforetek/util/db/DbHelper;->TAG:Ljava/lang/String;

    const-string v0, "select a._id, a.FullName, a.StorageType, b.Number, b.Type from PhoneBookContent a inner join PhoneNumberDetail b on a._id = b.Content_ID where a.FullName in (select FullName from PhoneBookContent where CellPhone_Address = ? and StorageType=? group by FullName limit 10 offset ?) and StorageType=? and CellPhone_Address = ? order by FullName"

    .line 712
    iput-object v0, p0, Lcom/nforetek/util/db/DbHelper;->SQL_QUERY_PHONEDATA_BY_PAGE:Ljava/lang/String;

    const-string v0, "select a._id, a.FullName, a.StorageType, b.Number, b.Type from PhoneBookContent a inner join PhoneNumberDetail b on a._id = b.Content_ID where a.FullName in (select FullName from PhoneBookContent where CellPhone_Address = ? and StorageType=? group by FullName) and StorageType=? and CellPhone_Address = ? order by "

    .line 718
    iput-object v0, p0, Lcom/nforetek/util/db/DbHelper;->SQL_QUERY_CONTACTERS:Ljava/lang/String;

    const-string v0, "select a._id, a.FullName, a.StorageType, a.PhoneNumber, a.PhoneType, a.HistoryDate, a.HistoryTime from CallHistory a where a.CellPhone_Address = ? and a.StorageType=? order by "

    .line 725
    iput-object v0, p0, Lcom/nforetek/util/db/DbHelper;->SQL_QUERY_CALLHISTORY_BY_ADDRESS_STORAGETYPE:Ljava/lang/String;

    const-string v0, "select * from CallHistory a where a.StorageType = ? and a.CellPhone_Address = ?"

    .line 738
    iput-object v0, p0, Lcom/nforetek/util/db/DbHelper;->SQL_QUERY_CALLHISTORY_BY_SPECIFIED_COLUMNS:Ljava/lang/String;

    const-string v0, "select a.*, b.TypeName as TypeName from PhoneNumberDetail a inner join PhoneType b on a.Type = b.Type where a.Content_ID = ?"

    .line 742
    iput-object v0, p0, Lcom/nforetek/util/db/DbHelper;->SQL_QUERY_PHONE_BY_CONTENT_ID:Ljava/lang/String;

    const-string v0, "select * from PhoneBookContent where FullName like ? and StorageType = ? and CellPhone_Address = ?"

    .line 745
    iput-object v0, p0, Lcom/nforetek/util/db/DbHelper;->SQL_QUERY_PHONEBOOKCONTENT:Ljava/lang/String;

    const-string v0, "select * from PhoneBookContent where _id in (select Content_ID from PhoneNumberDetail where Number like ?) and StorageType = ? and CellPhone_Address = ?"

    .line 748
    iput-object v0, p0, Lcom/nforetek/util/db/DbHelper;->SQL_QUERY_PHONEBOOKCONTENT_BY_PHONENUM:Ljava/lang/String;

    const-string v0, "select a.*, b.TypeName from PhoneNumberDetail.a inner join PhoneType b on a.Type = b.Type where Number = ?"

    .line 752
    iput-object v0, p0, Lcom/nforetek/util/db/DbHelper;->SQL_QUERY_PHONENUMBERDETAIL:Ljava/lang/String;

    const-string v0, "delete from PhoneBookContent where FullName = ?"

    .line 755
    iput-object v0, p0, Lcom/nforetek/util/db/DbHelper;->SQL_DELETE_CONTACTER:Ljava/lang/String;

    const-string v0, "delete from PhoneNumberDetail where Number = ?"

    .line 758
    iput-object v0, p0, Lcom/nforetek/util/db/DbHelper;->SQL_DELETE_PHONENUMBER:Ljava/lang/String;

    const-string v0, "delete from PhoneNumberDetail where Content_ID in (select _id from PhoneBookContent where FullName = ?)"

    .line 761
    iput-object v0, p0, Lcom/nforetek/util/db/DbHelper;->SQL_DELETE_PHONENUMBER_BY_FULLNAME:Ljava/lang/String;

    const-string v0, "select TypeName from PhoneType where Type = ? "

    .line 770
    iput-object v0, p0, Lcom/nforetek/util/db/DbHelper;->SQL_QUERY_PHONETYPE_NAME:Ljava/lang/String;

    const-string v0, "select a.FullName from PhoneBookContent a where a.CellPhone_Address=? and StorageType=? group by a.FullName"

    .line 772
    iput-object v0, p0, Lcom/nforetek/util/db/DbHelper;->SQL_EXPRESS_TOTAL:Ljava/lang/String;

    const-string v0, "select FullName from PhoneBookContent where _id = (select Content_ID from PhoneNumberDetail where Number like ? limit 1)"

    .line 775
    iput-object v0, p0, Lcom/nforetek/util/db/DbHelper;->SQL_QUERY_CONTACTER:Ljava/lang/String;

    .line 77
    iput-object p1, p0, Lcom/nforetek/util/db/DbHelper;->m_context:Landroid/content/Context;

    return-void
.end method

.method private collectionData(Landroid/database/Cursor;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/nforetek/bt/res/VCardPack;",
            ">;"
        }
    .end annotation

    .line 618
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 620
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 622
    :cond_0
    new-instance v1, Lcom/nforetek/bt/res/VCardPack;

    invoke-direct {v1}, Lcom/nforetek/bt/res/VCardPack;-><init>()V

    const-string v2, "FullName"

    .line 623
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nforetek/bt/res/VCardPack;->setFullName(Ljava/lang/String;)V

    const-string v2, "_id"

    .line 625
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nforetek/bt/res/VCardPack;->set_id(I)V

    .line 627
    new-instance v2, Lcom/nforetek/bt/res/PhoneInfo;

    invoke-direct {v2}, Lcom/nforetek/bt/res/PhoneInfo;-><init>()V

    .line 629
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-string v4, "StorageType"

    .line 634
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 635
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x3

    if-ge v5, v6, :cond_1

    if-lez v5, :cond_1

    const-string v5, "Number"

    .line 638
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/nforetek/bt/res/PhoneInfo;->setPhoneNumber(Ljava/lang/String;)V

    const-string v5, "Type"

    .line 639
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/nforetek/bt/res/PhoneInfo;->setPhoneType(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-lt v5, v6, :cond_2

    const/4 v6, 0x5

    if-gt v5, v6, :cond_2

    const-string v5, "PhoneNumber"

    .line 642
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/nforetek/bt/res/PhoneInfo;->setPhoneNumber(Ljava/lang/String;)V

    const-string v5, "PhoneType"

    .line 643
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/nforetek/bt/res/PhoneInfo;->setPhoneType(Ljava/lang/String;)V

    const-string v5, "HistoryDate"

    .line 644
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/nforetek/bt/res/VCardPack;->setHistoryDate(Ljava/lang/String;)V

    const-string v5, "HistoryTime"

    .line 645
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/nforetek/bt/res/VCardPack;->setHistoryTime(Ljava/lang/String;)V

    .line 648
    :cond_2
    :goto_0
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 649
    invoke-virtual {v1, v3}, Lcom/nforetek/bt/res/VCardPack;->setPhoneNumbers(Ljava/util/Set;)V

    .line 650
    invoke-virtual {v1, v4}, Lcom/nforetek/bt/res/VCardPack;->setStorageType(Ljava/lang/String;)V

    .line 652
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 654
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    return-object v0
.end method

.method private queryContacterByFullName(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ILjava/lang/String;)Landroid/database/Cursor;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "%"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v0, p3

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const-string p2, "select * from PhoneBookContent where FullName like ? and StorageType = ? and CellPhone_Address = ?"

    invoke-virtual {p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method private queryContacterByPhoneNum(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ILjava/lang/String;)Landroid/database/Cursor;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v0, p3

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const-string p2, "select * from PhoneBookContent where _id in (select Content_ID from PhoneNumberDetail where Number like ?) and StorageType = ? and CellPhone_Address = ?"

    invoke-virtual {p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public callHistoryBySpecifiedColumns(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nforetek/bt/res/VCardList;
    .locals 1

    .line 549
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 550
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const-string p3, "%"

    if-lez p2, :cond_0

    .line 558
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "select * from CallHistory a where a.StorageType = ? and a.CellPhone_Address = ? and a.HistoryDate like ?"

    goto :goto_0

    :cond_0
    const-string p2, "select * from CallHistory a where a.StorageType = ? and a.CellPhone_Address = ?"

    .line 561
    :goto_0
    invoke-virtual {p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_1

    .line 563
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, " and a.HistoryTime like ?"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 564
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    :cond_1
    invoke-virtual {p6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_2

    .line 569
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, " and a.PhoneNumber like ?"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 570
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    .line 574
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 576
    invoke-direct {p0, p1}, Lcom/nforetek/util/db/DbHelper;->collectionData(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p2

    .line 577
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 579
    new-instance p1, Lcom/nforetek/bt/res/VCardList;

    invoke-direct {p1}, Lcom/nforetek/bt/res/VCardList;-><init>()V

    .line 580
    invoke-virtual {p1, p2}, Lcom/nforetek/bt/res/VCardList;->setVcardPacks(Ljava/util/List;)V

    return-object p1
.end method

.method public deleteAllTableContent(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "PhoneNumberDetail"

    const/4 v1, 0x0

    .line 786
    invoke-virtual {p1, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "PhoneBookContent"

    .line 787
    invoke-virtual {p1, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "CallHistory"

    .line 788
    invoke-virtual {p1, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public deleteCallHistoryById(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 666
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "CallHistory"

    const-string v1, "_id=?"

    invoke-virtual {p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public deleteCallHistoryInfo(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    .line 385
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "CallHistory"

    const-string p3, "CellPhone_Address=? and StorageType=?"

    invoke-virtual {p1, p2, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public deleteContacterByFullName(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "delete from PhoneBookContent where FullName = ?"

    .line 275
    invoke-virtual {p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public deleteContacterById(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 661
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "PhoneNumberDetail"

    const-string v4, "Content_ID=?"

    invoke-virtual {p1, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v0, v0, [Ljava/lang/String;

    .line 662
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    const-string p2, "PhoneBookContent"

    const-string v1, "_id=?"

    invoke-virtual {p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public deletePhoneNumber(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "delete from PhoneNumberDetail where Number = ?"

    .line 281
    invoke-virtual {p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public deletePhoneNumberByFullName(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "delete from PhoneNumberDetail where Content_ID in (select _id from PhoneBookContent where FullName = ?)"

    .line 286
    invoke-virtual {p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public deleteVcardInfo(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)I
    .locals 11

    const-string v1, "PhoneBookContent"

    const-string v0, "_id"

    .line 360
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "CellPhone_Address=? and StorageType=?"

    const/4 v8, 0x2

    new-array v4, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object p2, v4, v9

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    aput-object v0, v4, v10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 363
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v9

    :cond_0
    new-array v2, v10, [Ljava/lang/String;

    .line 367
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    const-string v3, "PhoneNumberDetail"

    const-string v4, "Content_ID=?"

    invoke-virtual {p1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 369
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    move v1, v9

    :goto_0
    if-ltz v1, :cond_2

    new-array v1, v8, [Ljava/lang/String;

    aput-object p2, v1, v9

    .line 375
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v10

    const-string p2, "PhoneBookContent"

    const-string p3, "CellPhone_Address=? and StorageType=?"

    invoke-virtual {p1, p2, p3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 377
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v9
.end method

.method public insertCallHistoryInfo(Landroid/database/sqlite/SQLiteDatabase;Lcom/nforetek/bt/res/VCardPack;I)V
    .locals 4

    .line 438
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    if-eqz p2, :cond_1

    const-string v1, "FullName"

    .line 441
    invoke-virtual {p2}, Lcom/nforetek/bt/res/VCardPack;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "FirstName"

    .line 442
    invoke-virtual {p2}, Lcom/nforetek/bt/res/VCardPack;->getFirstName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LastName"

    .line 443
    invoke-virtual {p2}, Lcom/nforetek/bt/res/VCardPack;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CellPhone_Address"

    .line 444
    invoke-virtual {p2}, Lcom/nforetek/bt/res/VCardPack;->getCellPhone_Address()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "StorageType"

    .line 445
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 447
    invoke-virtual {p2}, Lcom/nforetek/bt/res/VCardPack;->getPhoneNumbers()Ljava/util/Set;

    move-result-object p3

    .line 448
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p3, "HistoryDate"

    .line 453
    invoke-virtual {p2}, Lcom/nforetek/bt/res/VCardPack;->getHistoryDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "HistoryTime"

    .line 454
    invoke-virtual {p2}, Lcom/nforetek/bt/res/VCardPack;->getHistoryTime()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "CallHistory"

    const/4 p3, 0x0

    .line 456
    invoke-virtual {p1, p2, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    .line 448
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nforetek/bt/res/PhoneInfo;

    const-string v2, "PhoneType"

    .line 449
    invoke-virtual {v1}, Lcom/nforetek/bt/res/PhoneInfo;->getPhoneType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PhoneNumber"

    .line 450
    invoke-virtual {v1}, Lcom/nforetek/bt/res/PhoneInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public insertVcardInfo(Landroid/database/sqlite/SQLiteDatabase;Lcom/nforetek/bt/res/VCardPack;I)V
    .locals 6

    .line 397
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    if-eqz p2, :cond_1

    const-string v1, "FullName"

    .line 400
    invoke-virtual {p2}, Lcom/nforetek/bt/res/VCardPack;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "FirstName"

    .line 401
    invoke-virtual {p2}, Lcom/nforetek/bt/res/VCardPack;->getFirstName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LastName"

    .line 402
    invoke-virtual {p2}, Lcom/nforetek/bt/res/VCardPack;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "First_StreetAddress"

    .line 403
    invoke-virtual {p2}, Lcom/nforetek/bt/res/VCardPack;->getFirst_StreetAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "First_CityNameAddress"

    .line 404
    invoke-virtual {p2}, Lcom/nforetek/bt/res/VCardPack;->getFirst_CityNameAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "First_FederalStateAddress"

    .line 405
    invoke-virtual {p2}, Lcom/nforetek/bt/res/VCardPack;->getFirst_FederalStateAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "First_ZipCodeAddress"

    .line 406
    invoke-virtual {p2}, Lcom/nforetek/bt/res/VCardPack;->getFirst_ZipCodeAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "First_CountryAddress"

    .line 407
    invoke-virtual {p2}, Lcom/nforetek/bt/res/VCardPack;->getFirst_CountryAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Second_StreetAddress"

    .line 408
    invoke-virtual {p2}, Lcom/nforetek/bt/res/VCardPack;->getSecond_StreetAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Second_CityNameAddress"

    .line 409
    invoke-virtual {p2}, Lcom/nforetek/bt/res/VCardPack;->getSecond_CityNameAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Second_FederalStateAddress"

    .line 410
    invoke-virtual {p2}, Lcom/nforetek/bt/res/VCardPack;->getSecond_FederalStateAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Second_ZipCodeAddress"

    .line 411
    invoke-virtual {p2}, Lcom/nforetek/bt/res/VCardPack;->getSecond_ZipCodeAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Second_CountryAddress"

    .line 412
    invoke-virtual {p2}, Lcom/nforetek/bt/res/VCardPack;->getSecond_CountryAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CellPhone_Address"

    .line 413
    invoke-virtual {p2}, Lcom/nforetek/bt/res/VCardPack;->getCellPhone_Address()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "StorageType"

    .line 414
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p3, "PhoneBookContent"

    const/4 v1, 0x0

    .line 416
    invoke-virtual {p1, p3, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 418
    invoke-virtual {p2}, Lcom/nforetek/bt/res/VCardPack;->getPhoneNumbers()Ljava/util/Set;

    move-result-object p2

    .line 419
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nforetek/bt/res/PhoneInfo;

    .line 420
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "Content_ID"

    .line 422
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "Type"

    .line 423
    invoke-virtual {p3}, Lcom/nforetek/bt/res/PhoneInfo;->getPhoneType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Number"

    .line 425
    invoke-virtual {p3}, Lcom/nforetek/bt/res/PhoneInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "PhoneNumberDetail"

    .line 427
    invoke-virtual {p1, p3, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 11

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS PhoneBookContent ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    sget-object v1, Lcom/nforetek/util/db/DbHelper;->PHONEBOOK_CONTENT_FIELD:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " INTEGER primary key autoincrement, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x1

    .line 88
    aget-object v5, v1, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " varchar(16), "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v5, 0x2

    .line 89
    aget-object v6, v1, v5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " varchar(8), "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v7, 0x3

    .line 90
    aget-object v8, v1, v7

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v6, 0x4

    .line 91
    aget-object v6, v1, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " varchar(20), "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v8, 0x5

    .line 92
    aget-object v8, v1, v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " varchar(12), "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v9, 0x6

    .line 93
    aget-object v9, v1, v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v9, 0x7

    .line 94
    aget-object v9, v1, v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v9, 0x8

    .line 95
    aget-object v9, v1, v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " varchar(30), "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v10, 0x9

    .line 96
    aget-object v10, v1, v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v6, 0xa

    .line 97
    aget-object v6, v1, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v6, 0xb

    .line 98
    aget-object v6, v1, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v6, 0xc

    .line 99
    aget-object v6, v1, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v6, 0xd

    .line 100
    aget-object v6, v1, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v6, 0xe

    .line 101
    aget-object v6, v1, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " varchar(30) "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v6, 0xf

    .line 102
    aget-object v6, v1, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " varchar(10) );"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "CREATE TABLE IF NOT EXISTS PhoneNumberDetail ("

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    sget-object v6, Lcom/nforetek/util/db/DbHelper;->PHONENUMBER_DETAIL_FIELD:[Ljava/lang/String;

    aget-object v8, v6, v2

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 107
    aget-object v3, v6, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " INTEGER, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 108
    aget-object v3, v6, v5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " nvarchar(5), "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 109
    aget-object v3, v6, v7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " nvarchar(20),FOREIGN KEY("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 110
    aget-object v3, v6, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ") REFERENCES PhoneBookContent("

    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") );"

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS PhoneType ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    sget-object v1, Lcom/nforetek/util/db/DbHelper;->PHONE_TYPE_FIELD:[Ljava/lang/String;

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " nvarchar(5) , "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 117
    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " nvarchar(26) );"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public queryCallHistoryByAddressAndStorageType(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/nforetek/bt/res/VCardPack;",
            ">;"
        }
    .end annotation

    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "select a._id, a.FullName, a.StorageType, a.PhoneNumber, a.PhoneType, a.HistoryDate, a.HistoryTime from CallHistory a where a.CellPhone_Address = ? and a.StorageType=? order by "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-virtual {p1, p4, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    .line 590
    invoke-direct {p0, p2}, Lcom/nforetek/util/db/DbHelper;->collectionData(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p3

    .line 592
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 595
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-nez p4, :cond_0

    return-object p3

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/nforetek/bt/res/VCardPack;

    .line 597
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move v0, v1

    .line 599
    :goto_1
    invoke-virtual {p4}, Lcom/nforetek/bt/res/VCardPack;->getPhoneNumbers()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    goto :goto_0

    .line 601
    :cond_1
    invoke-virtual {p4}, Lcom/nforetek/bt/res/VCardPack;->getPhoneNumbers()Ljava/util/Set;

    move-result-object v2

    .line 602
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nforetek/bt/res/PhoneInfo;

    .line 604
    invoke-virtual {v3}, Lcom/nforetek/bt/res/PhoneInfo;->getPhoneType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lcom/nforetek/util/db/DbHelper;->queryPhoneTypeName(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 605
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 606
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/nforetek/bt/res/PhoneInfo;->setPhoneTypeName(Ljava/lang/String;)V

    .line 607
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_2
.end method

.method public queryContacterInfo(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/nforetek/bt/res/VCardList;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 141
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p3, :cond_1

    .line 142
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v2, :cond_3

    .line 149
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/nforetek/util/db/DbHelper;->queryContacterByFullName(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_4

    .line 153
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/nforetek/util/db/DbHelper;->queryContacterByPhoneNum(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    .line 156
    :goto_3
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_9

    .line 161
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p5

    if-lez p5, :cond_9

    .line 163
    :cond_5
    :goto_4
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p5

    if-nez p5, :cond_6

    goto :goto_7

    :cond_6
    const-string p5, "_id"

    .line 166
    invoke-interface {p2, p5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p5

    .line 168
    invoke-interface {p2, p5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p1, p5}, Lcom/nforetek/util/db/DbHelper;->queryPhoneNumberByContentId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p5

    const-string v1, "Number"

    .line 170
    invoke-interface {p5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "TypeName"

    .line 172
    invoke-interface {p5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 173
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 175
    :goto_5
    invoke-interface {p5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    if-eqz v0, :cond_8

    .line 178
    invoke-interface {p5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_8

    .line 189
    :goto_6
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result p5

    if-lez p5, :cond_5

    .line 190
    new-instance p5, Lcom/nforetek/bt/res/VCardPack;

    invoke-direct {p5, p2}, Lcom/nforetek/bt/res/VCardPack;-><init>(Landroid/database/Cursor;)V

    .line 192
    invoke-virtual {p5, v3}, Lcom/nforetek/bt/res/VCardPack;->setPhoneNumbers(Ljava/util/Set;)V

    .line 193
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 181
    :cond_8
    new-instance v4, Lcom/nforetek/bt/res/PhoneInfo;

    invoke-direct {v4}, Lcom/nforetek/bt/res/PhoneInfo;-><init>()V

    .line 182
    invoke-interface {p5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/nforetek/bt/res/PhoneInfo;->setPhoneNumber(Ljava/lang/String;)V

    .line 184
    invoke-interface {p5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/nforetek/bt/res/PhoneInfo;->setPhoneTypeName(Ljava/lang/String;)V

    .line 185
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 198
    :cond_9
    :goto_7
    new-instance p1, Lcom/nforetek/bt/res/VCardList;

    invoke-direct {p1}, Lcom/nforetek/bt/res/VCardList;-><init>()V

    .line 199
    invoke-virtual {p1, p4}, Lcom/nforetek/bt/res/VCardList;->setVcardPacks(Ljava/util/List;)V

    return-object p1
.end method

.method public queryContactersInfo(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/nforetek/bt/res/VCardPack;",
            ">;"
        }
    .end annotation

    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "select a._id, a.FullName, a.StorageType, b.Number, b.Type from PhoneBookContent a inner join PhoneNumberDetail b on a._id = b.Content_ID where a.FullName in (select FullName from PhoneBookContent where CellPhone_Address = ? and StorageType=? group by FullName) and StorageType=? and CellPhone_Address = ? order by "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v2, 0x1

    aput-object p3, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    const/4 p3, 0x3

    aput-object p2, v0, p3

    invoke-virtual {p1, p4, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    .line 510
    invoke-direct {p0, p2}, Lcom/nforetek/util/db/DbHelper;->collectionData(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p3

    .line 512
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 515
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-nez p4, :cond_0

    return-object p3

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/nforetek/bt/res/VCardPack;

    .line 517
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move v0, v1

    .line 519
    :goto_1
    invoke-virtual {p4}, Lcom/nforetek/bt/res/VCardPack;->getPhoneNumbers()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    goto :goto_0

    .line 521
    :cond_1
    invoke-virtual {p4}, Lcom/nforetek/bt/res/VCardPack;->getPhoneNumbers()Ljava/util/Set;

    move-result-object v2

    .line 522
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nforetek/bt/res/PhoneInfo;

    .line 524
    invoke-virtual {v3}, Lcom/nforetek/bt/res/PhoneInfo;->getPhoneType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lcom/nforetek/util/db/DbHelper;->queryPhoneTypeName(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 525
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 526
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/nforetek/bt/res/PhoneInfo;->setPhoneTypeName(Ljava/lang/String;)V

    .line 527
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_2
.end method

.method public queryNameByPhoneNum(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 693
    invoke-virtual {p0}, Lcom/nforetek/util/db/DbHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 695
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "%"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "select FullName from PhoneBookContent where _id = (select Content_ID from PhoneNumberDetail where Number like ? limit 1)"

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 700
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 702
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "N/A"

    .line 705
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 706
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-object v1
.end method

.method public queryNumberDetailByPhoneNumber(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "select a.*, b.TypeName from PhoneNumberDetail.a inner join PhoneType b on a.Type = b.Type where Number = ?"

    .line 262
    invoke-virtual {p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public queryPhoneDataByPage(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;IILjava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/nforetek/bt/res/VCardPack;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v2, 0x1

    aput-object p5, v0, v2

    mul-int/2addr p3, p4

    .line 470
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x2

    aput-object p3, v0, p4

    const/4 p3, 0x3

    aput-object p5, v0, p3

    const/4 p3, 0x4

    aput-object p2, v0, p3

    const-string p2, "select a._id, a.FullName, a.StorageType, b.Number, b.Type from PhoneBookContent a inner join PhoneNumberDetail b on a._id = b.Content_ID where a.FullName in (select FullName from PhoneBookContent where CellPhone_Address = ? and StorageType=? group by FullName limit 10 offset ?) and StorageType=? and CellPhone_Address = ? order by FullName"

    invoke-virtual {p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    .line 472
    invoke-direct {p0, p2}, Lcom/nforetek/util/db/DbHelper;->collectionData(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p3

    .line 474
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 477
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-nez p4, :cond_0

    return-object p3

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/nforetek/bt/res/VCardPack;

    .line 479
    new-instance p5, Ljava/util/HashSet;

    invoke-direct {p5}, Ljava/util/HashSet;-><init>()V

    move p5, v1

    .line 481
    :goto_1
    invoke-virtual {p4}, Lcom/nforetek/bt/res/VCardPack;->getPhoneNumbers()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lt p5, v0, :cond_1

    goto :goto_0

    .line 483
    :cond_1
    invoke-virtual {p4}, Lcom/nforetek/bt/res/VCardPack;->getPhoneNumbers()Ljava/util/Set;

    move-result-object v0

    .line 484
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nforetek/bt/res/PhoneInfo;

    .line 486
    invoke-virtual {v2}, Lcom/nforetek/bt/res/PhoneInfo;->getPhoneType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/nforetek/util/db/DbHelper;->queryPhoneTypeName(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 487
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 488
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nforetek/bt/res/PhoneInfo;->setPhoneTypeName(Ljava/lang/String;)V

    .line 489
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2
.end method

.method public queryPhoneNumberByContentId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "select a.*, b.TypeName as TypeName from PhoneNumberDetail a inner join PhoneType b on a.Type = b.Type where a.Content_ID = ?"

    .line 269
    invoke-virtual {p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public queryPhoneTypeName(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    if-nez p2, :cond_0

    const-string p2, "C"

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "select TypeName from PhoneType where Type = ? "

    .line 241
    invoke-virtual {p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public queryTotalAmount(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const-string p2, "select a.FullName from PhoneBookContent a where a.CellPhone_Address=? and StorageType=? group by a.FullName"

    .line 679
    invoke-virtual {p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 681
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    .line 682
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return p2
.end method
