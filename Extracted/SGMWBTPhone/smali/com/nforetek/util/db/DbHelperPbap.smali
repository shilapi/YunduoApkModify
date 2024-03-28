.class public Lcom/nforetek/util/db/DbHelperPbap;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DbHelperPbap.java"


# static fields
.field private static final ADDRESS_DETAIL:Ljava/lang/String; = "AddressDetail"

.field public static final ADDRESS_DETAIL_FIELD:[Ljava/lang/String;

.field private static final CALLHISTORY_CONTENT:Ljava/lang/String; = "CallHistory"

.field public static final CALLHISTORY_FIELD:[Ljava/lang/String;

.field private static final DATABASE_NAME:Ljava/lang/String; = "db_pbap"

.field private static final DATABASE_VERSION:I = 0x1

.field private static final EMAIL_DETAIL:Ljava/lang/String; = "EmailDetail"

.field public static final EMAIL_DETAIL_FIELD:[Ljava/lang/String;

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

.field private final SQL_QUERY_FULLNAME_BY_PHONENUM_CELLPHONEADDRESS:Ljava/lang/String;

.field private final SQL_QUERY_FULLNAME_LIKE_BY_PHONENUM_CELLPHONEADDRESS:Ljava/lang/String;

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
    .locals 19

    const-string v0, "_id"

    const-string v1, "FullName"

    const-string v2, "FirstName"

    const-string v3, "MiddleName"

    const-string v4, "LastName"

    const-string v5, "First_StreetAddress"

    const-string v6, "First_CityNameAddress"

    const-string v7, "First_FederalStateAddress"

    const-string v8, "First_ZipCodeAddress"

    const-string v9, "First_CountryAddress"

    const-string v10, "Second_StreetAddress"

    const-string v11, "Second_CityNameAddress"

    const-string v12, "Second_FederalStateAddress"

    const-string v13, "Second_ZipCodeAddress"

    const-string v14, "Second_CountryAddress"

    const-string v15, "CellPhone_Address"

    const-string v16, "StorageType"

    const-string v17, "PhotoPath"

    const-string v18, "Org"

    .line 87
    filled-new-array/range {v0 .. v18}, [Ljava/lang/String;

    move-result-object v0

    .line 68
    sput-object v0, Lcom/nforetek/util/db/DbHelperPbap;->PHONEBOOK_CONTENT_FIELD:[Ljava/lang/String;

    const-string v0, "Number"

    const-string v1, "_id"

    const-string v2, "Content_ID"

    const-string v3, "Type"

    .line 90
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nforetek/util/db/DbHelperPbap;->PHONENUMBER_DETAIL_FIELD:[Ljava/lang/String;

    const-string v0, "AddressType"

    const-string v4, "Address"

    .line 93
    filled-new-array {v1, v2, v0, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nforetek/util/db/DbHelperPbap;->ADDRESS_DETAIL_FIELD:[Ljava/lang/String;

    const-string v0, "EmailType"

    const-string v4, "Email"

    .line 96
    filled-new-array {v1, v2, v0, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nforetek/util/db/DbHelperPbap;->EMAIL_DETAIL_FIELD:[Ljava/lang/String;

    const-string v0, "TypeName"

    .line 99
    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nforetek/util/db/DbHelperPbap;->PHONE_TYPE_FIELD:[Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "FullName"

    const-string v3, "FirstName"

    const-string v4, "LastName"

    const-string v5, "CellPhone_Address"

    const-string v6, "StorageType"

    const-string v7, "PhoneType"

    const-string v8, "PhoneNumber"

    const-string v9, "HistoryDate"

    const-string v10, "HistoryTime"

    .line 103
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 102
    sput-object v0, Lcom/nforetek/util/db/DbHelperPbap;->CALLHISTORY_FIELD:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "db_pbap"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 110
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 39
    iput-boolean v2, p0, Lcom/nforetek/util/db/DbHelperPbap;->D:Z

    const-string v0, "DbHelperPbap"

    .line 40
    iput-object v0, p0, Lcom/nforetek/util/db/DbHelperPbap;->TAG:Ljava/lang/String;

    const-string v0, "select a._id, a.FullName, a.StorageType, b.Number, b.Type from PhoneBookContent a inner join PhoneNumberDetail b on a._id = b.Content_ID where a.FullName in (select FullName from PhoneBookContent where CellPhone_Address = ? and StorageType=? group by FullName limit 10 offset ?) and StorageType=? and CellPhone_Address = ? order by FullName"

    .line 977
    iput-object v0, p0, Lcom/nforetek/util/db/DbHelperPbap;->SQL_QUERY_PHONEDATA_BY_PAGE:Ljava/lang/String;

    const-string v0, "select a._id, a.FullName, a.StorageType, b.Number, b.Type from PhoneBookContent a inner join PhoneNumberDetail b on a._id = b.Content_ID where a.FullName in (select FullName from PhoneBookContent where CellPhone_Address = ? and StorageType=? group by FullName) and StorageType=? and CellPhone_Address = ? order by "

    .line 983
    iput-object v0, p0, Lcom/nforetek/util/db/DbHelperPbap;->SQL_QUERY_CONTACTERS:Ljava/lang/String;

    const-string v0, "select a._id, a.FullName, a.StorageType, a.PhoneNumber, a.PhoneType, a.HistoryDate, a.HistoryTime from CallHistory a where a.CellPhone_Address = ? and a.StorageType=? order by "

    .line 990
    iput-object v0, p0, Lcom/nforetek/util/db/DbHelperPbap;->SQL_QUERY_CALLHISTORY_BY_ADDRESS_STORAGETYPE:Ljava/lang/String;

    const-string v0, "select * from CallHistory a where a.StorageType = ? and a.CellPhone_Address = ?"

    .line 1003
    iput-object v0, p0, Lcom/nforetek/util/db/DbHelperPbap;->SQL_QUERY_CALLHISTORY_BY_SPECIFIED_COLUMNS:Ljava/lang/String;

    const-string v0, "select a.*, b.TypeName as TypeName from PhoneNumberDetail a inner join PhoneType b on a.Type = b.Type where a.Content_ID = ?"

    .line 1008
    iput-object v0, p0, Lcom/nforetek/util/db/DbHelperPbap;->SQL_QUERY_PHONE_BY_CONTENT_ID:Ljava/lang/String;

    const-string v0, "select * from PhoneBookContent where FullName like ? and StorageType = ? and CellPhone_Address = ?"

    .line 1012
    iput-object v0, p0, Lcom/nforetek/util/db/DbHelperPbap;->SQL_QUERY_PHONEBOOKCONTENT:Ljava/lang/String;

    const-string v0, "select * from PhoneBookContent where _id in (select Content_ID from PhoneNumberDetail where Number like ?) and StorageType = ? and CellPhone_Address = ?"

    .line 1016
    iput-object v0, p0, Lcom/nforetek/util/db/DbHelperPbap;->SQL_QUERY_PHONEBOOKCONTENT_BY_PHONENUM:Ljava/lang/String;

    const-string v0, "select FullName from PhoneBookContent where _id in (select Content_ID from PhoneNumberDetail where Number = ?) and CellPhone_Address = ?"

    .line 1021
    iput-object v0, p0, Lcom/nforetek/util/db/DbHelperPbap;->SQL_QUERY_FULLNAME_BY_PHONENUM_CELLPHONEADDRESS:Ljava/lang/String;

    const-string v0, "select a.FullName, b.Number from PhoneBookcontent a inner join phonenumberdetail b on a._id = b.Content_id where b.Number like ? and a.cellphone_address = ? order by b.Number;"

    .line 1027
    iput-object v0, p0, Lcom/nforetek/util/db/DbHelperPbap;->SQL_QUERY_FULLNAME_LIKE_BY_PHONENUM_CELLPHONEADDRESS:Ljava/lang/String;

    const-string v0, "select a.*, b.TypeName from PhoneNumberDetail.a inner join PhoneType b on a.Type = b.Type where Number = ?"

    .line 1036
    iput-object v0, p0, Lcom/nforetek/util/db/DbHelperPbap;->SQL_QUERY_PHONENUMBERDETAIL:Ljava/lang/String;

    const-string v0, "delete from PhoneBookContent where FullName = ?"

    .line 1040
    iput-object v0, p0, Lcom/nforetek/util/db/DbHelperPbap;->SQL_DELETE_CONTACTER:Ljava/lang/String;

    const-string v0, "delete from PhoneNumberDetail where Number = ?"

    .line 1044
    iput-object v0, p0, Lcom/nforetek/util/db/DbHelperPbap;->SQL_DELETE_PHONENUMBER:Ljava/lang/String;

    const-string v0, "delete from PhoneNumberDetail where Content_ID in (select _id from PhoneBookContent where FullName = ?)"

    .line 1048
    iput-object v0, p0, Lcom/nforetek/util/db/DbHelperPbap;->SQL_DELETE_PHONENUMBER_BY_FULLNAME:Ljava/lang/String;

    const-string v0, "select TypeName from PhoneType where Type = ? "

    .line 1059
    iput-object v0, p0, Lcom/nforetek/util/db/DbHelperPbap;->SQL_QUERY_PHONETYPE_NAME:Ljava/lang/String;

    const-string v0, "select a.FullName from PhoneBookContent a where a.CellPhone_Address=? and StorageType=? group by a.FullName"

    .line 1061
    iput-object v0, p0, Lcom/nforetek/util/db/DbHelperPbap;->SQL_EXPRESS_TOTAL:Ljava/lang/String;

    const-string v0, "select FullName from PhoneBookContent where _id = (select Content_ID from PhoneNumberDetail where Number like ? limit 1)"

    .line 1065
    iput-object v0, p0, Lcom/nforetek/util/db/DbHelperPbap;->SQL_QUERY_CONTACTER:Ljava/lang/String;

    .line 111
    iput-object p1, p0, Lcom/nforetek/util/db/DbHelperPbap;->m_context:Landroid/content/Context;

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

    .line 882
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 884
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 886
    :cond_0
    new-instance v1, Lcom/nforetek/bt/res/VCardPack;

    invoke-direct {v1}, Lcom/nforetek/bt/res/VCardPack;-><init>()V

    const-string v2, "FullName"

    .line 887
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nforetek/bt/res/VCardPack;->setFullName(Ljava/lang/String;)V

    const-string v2, "_id"

    .line 889
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nforetek/bt/res/VCardPack;->set_id(I)V

    .line 891
    new-instance v2, Lcom/nforetek/bt/res/PhoneInfo;

    invoke-direct {v2}, Lcom/nforetek/bt/res/PhoneInfo;-><init>()V

    .line 893
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-string v4, "StorageType"

    .line 898
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 899
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x3

    if-ge v5, v6, :cond_1

    if-lez v5, :cond_1

    const-string v5, "Number"

    .line 902
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/nforetek/bt/res/PhoneInfo;->setPhoneNumber(Ljava/lang/String;)V

    const-string v5, "Type"

    .line 903
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

    .line 906
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/nforetek/bt/res/PhoneInfo;->setPhoneNumber(Ljava/lang/String;)V

    const-string v5, "PhoneType"

    .line 907
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/nforetek/bt/res/PhoneInfo;->setPhoneType(Ljava/lang/String;)V

    const-string v5, "HistoryDate"

    .line 908
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/nforetek/bt/res/VCardPack;->setHistoryDate(Ljava/lang/String;)V

    const-string v5, "HistoryTime"

    .line 909
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/nforetek/bt/res/VCardPack;->setHistoryTime(Ljava/lang/String;)V

    .line 912
    :cond_2
    :goto_0
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 913
    invoke-virtual {v1, v3}, Lcom/nforetek/bt/res/VCardPack;->setPhoneNumbers(Ljava/util/Set;)V

    .line 914
    invoke-virtual {v1, v4}, Lcom/nforetek/bt/res/VCardPack;->setStorageType(Ljava/lang/String;)V

    .line 916
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 918
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

    .line 425
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

    .line 431
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

    .line 813
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 814
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const-string p3, "%"

    if-lez p2, :cond_0

    .line 822
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

    .line 825
    :goto_0
    invoke-virtual {p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_1

    .line 827
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, " and a.HistoryTime like ?"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 828
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    :cond_1
    invoke-virtual {p6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_2

    .line 833
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, " and a.PhoneNumber like ?"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 834
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    .line 838
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 840
    invoke-direct {p0, p1}, Lcom/nforetek/util/db/DbHelperPbap;->collectionData(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p2

    .line 841
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 843
    new-instance p1, Lcom/nforetek/bt/res/VCardList;

    invoke-direct {p1}, Lcom/nforetek/bt/res/VCardList;-><init>()V

    .line 844
    invoke-virtual {p1, p2}, Lcom/nforetek/bt/res/VCardList;->setVcardPacks(Ljava/util/List;)V

    return-object p1
.end method

.method public deleteAllTableContent(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "PhoneNumberDetail"

    const/4 v1, 0x0

    .line 1076
    invoke-virtual {p1, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "PhoneBookContent"

    .line 1077
    invoke-virtual {p1, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "CallHistory"

    .line 1078
    invoke-virtual {p1, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public deleteCallHistoryById(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 930
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

    .line 596
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

    .line 481
    invoke-virtual {p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public deleteContacterById(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 925
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

    .line 926
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

    .line 487
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

    .line 492
    invoke-virtual {p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public deleteVcardInfo(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)I
    .locals 11

    const-string v1, "PhoneBookContent"

    const-string v0, "_id, PhotoPath"

    .line 566
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

    .line 569
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v9

    :cond_0
    new-array v2, v10, [Ljava/lang/String;

    .line 573
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    const-string v3, "PhoneNumberDetail"

    const-string v4, "Content_ID=?"

    invoke-virtual {p1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    const-string v2, "PhotoPath"

    .line 575
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, ""

    .line 576
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 577
    invoke-static {v2}, Lcom/nforetek/util/normal/NfUtils;->deleteFile(Ljava/lang/String;)Z

    .line 579
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_2
    move v1, v9

    :goto_0
    if-ltz v1, :cond_3

    new-array v1, v8, [Ljava/lang/String;

    aput-object p2, v1, v9

    .line 585
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v10

    const-string p2, "PhoneBookContent"

    const-string p3, "CellPhone_Address=? and StorageType=?"

    invoke-virtual {p1, p2, p3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 588
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v9
.end method

.method public insertCallHistoryInfo(Landroid/database/sqlite/SQLiteDatabase;Lcom/nforetek/bt/res/VCardPack;I)V
    .locals 6

    .line 672
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    if-eqz p2, :cond_a

    .line 685
    invoke-virtual {p2}, Lcom/nforetek/bt/res/VCardPack;->getFullName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 690
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 691
    iget-object v3, p0, Lcom/nforetek/util/db/DbHelperPbap;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "numName : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 694
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :goto_0
    if-gez v2, :cond_0

    .line 698
    iget-object v1, p0, Lcom/nforetek/util/db/DbHelperPbap;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "name is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , automatically set it to \"Private Number\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Private Number"

    :cond_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 702
    :cond_1
    invoke-virtual {p2}, Lcom/nforetek/bt/res/VCardPack;->getFullName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v3, "FullName"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    invoke-virtual {p2}, Lcom/nforetek/bt/res/VCardPack;->getFirstName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/nforetek/bt/res/VCardPack;->getFirstName()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v3, "FirstName"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    invoke-virtual {p2}, Lcom/nforetek/bt/res/VCardPack;->getLastName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/nforetek/bt/res/VCardPack;->getLastName()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v3, "LastName"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    invoke-virtual {p2}, Lcom/nforetek/bt/res/VCardPack;->getCellPhone_Address()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lcom/nforetek/bt/res/VCardPack;->getCellPhone_Address()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v3, "CellPhone_Address"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "StorageType"

    .line 706
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 708
    invoke-virtual {p2}, Lcom/nforetek/bt/res/VCardPack;->getPhoneNumbers()Ljava/util/Set;

    move-result-object p3

    .line 709
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    .line 714
    invoke-virtual {p2}, Lcom/nforetek/bt/res/VCardPack;->getHistoryDate()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_5

    move-object p3, v2

    goto :goto_6

    :cond_5
    invoke-virtual {p2}, Lcom/nforetek/bt/res/VCardPack;->getHistoryDate()Ljava/lang/String;

    move-result-object p3

    :goto_6
    const-string v1, "HistoryDate"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    invoke-virtual {p2}, Lcom/nforetek/bt/res/VCardPack;->getHistoryTime()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {p2}, Lcom/nforetek/bt/res/VCardPack;->getHistoryTime()Ljava/lang/String;

    move-result-object v2

    :goto_7
    const-string p2, "HistoryTime"

    invoke-virtual {v0, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "CallHistory"

    const/4 p3, 0x0

    .line 717
    invoke-virtual {p1, p2, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_a

    .line 709
    :cond_7
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nforetek/bt/res/PhoneInfo;

    .line 710
    invoke-virtual {v1}, Lcom/nforetek/bt/res/PhoneInfo;->getPhoneType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move-object v3, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Lcom/nforetek/bt/res/PhoneInfo;->getPhoneType()Ljava/lang/String;

    move-result-object v3

    :goto_8
    const-string v4, "PhoneType"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    invoke-virtual {v1}, Lcom/nforetek/bt/res/PhoneInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    move-object v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Lcom/nforetek/bt/res/PhoneInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    :goto_9
    const-string v3, "PhoneNumber"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    :goto_a
    return-void
.end method

.method public insertNumberType(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)I"
        }
    .end annotation

    const-string v0, "TypeName"

    const-string v1, "Type"

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    .line 209
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v4, v5, :cond_0

    goto :goto_1

    .line 211
    :cond_0
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    .line 212
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 213
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "PhoneType"

    const/4 v7, 0x0

    .line 215
    invoke-virtual {p1, v5, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 218
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 219
    iget-object p2, p0, Lcom/nforetek/util/db/DbHelperPbap;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    long-to-int p1, v2

    return p1
.end method

.method public insertPhoneType(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    const-string v0, "TypeName"

    const-string v1, "Type"

    .line 239
    iget-object v2, p0, Lcom/nforetek/util/db/DbHelperPbap;->TAG:Ljava/lang/String;

    const-string v3, "insertPhoneType"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v2

    .line 248
    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v2

    .line 250
    iget-object v3, p0, Lcom/nforetek/util/db/DbHelperPbap;->m_context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "phonetype.xml"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 254
    :try_start_1
    invoke-interface {v2}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v2

    const-string v3, "phoneType"

    .line 256
    invoke-interface {v2, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 259
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 261
    :goto_0
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-lt v4, v5, :cond_1

    .line 279
    invoke-virtual {p0, p1}, Lcom/nforetek/util/db/DbHelperPbap;->isEmptyPhoneType(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 281
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    const-string v1, "amount"

    .line 282
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-gtz v1, :cond_0

    .line 284
    invoke-virtual {p0, p1, v3}, Lcom/nforetek/util/db/DbHelperPbap;->insertNumberType(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)I

    .line 287
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 262
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 263
    invoke-interface {v2, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    .line 264
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v6

    .line 265
    invoke-interface {v6, v1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2

    .line 266
    invoke-interface {v6, v1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    :cond_2
    invoke-interface {v6, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3

    .line 268
    invoke-interface {v6, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 291
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 292
    iget-object v0, p0, Lcom/nforetek/util/db/DbHelperPbap;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 297
    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    .line 300
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public insertVcardInfo(Landroid/database/sqlite/SQLiteDatabase;Lcom/nforetek/bt/res/VCardPack;I)V
    .locals 6

    .line 608
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    if-eqz p2, :cond_2

    .line 618
    invoke-virtual {p2}, Lcom/nforetek/bt/res/VCardPack;->getFullName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 622
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 623
    iget-object v3, p0, Lcom/nforetek/util/db/DbHelperPbap;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "numName : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-gez v2, :cond_0

    .line 630
    iget-object v1, p0, Lcom/nforetek/util/db/DbHelperPbap;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "name is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , automatically set it to \"Private Number\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Private Number"

    :cond_0
    const-string v2, "FullName"

    .line 634
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "FirstName"

    .line 635
    invoke-virtual {p2}, Lcom/nforetek/bt/res/VCardPack;->getFirstName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LastName"

    .line 636
    invoke-virtual {p2}, Lcom/nforetek/bt/res/VCardPack;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "First_StreetAddress"

    .line 637
    invoke-virtual {p2}, Lcom/nforetek/bt/res/VCardPack;->getFirst_StreetAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "First_CityNameAddress"

    .line 638
    invoke-virtual {p2}, Lcom/nforetek/bt/res/VCardPack;->getFirst_CityNameAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "First_FederalStateAddress"

    .line 639
    invoke-virtual {p2}, Lcom/nforetek/bt/res/VCardPack;->getFirst_FederalStateAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "First_ZipCodeAddress"

    .line 640
    invoke-virtual {p2}, Lcom/nforetek/bt/res/VCardPack;->getFirst_ZipCodeAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "First_CountryAddress"

    .line 641
    invoke-virtual {p2}, Lcom/nforetek/bt/res/VCardPack;->getFirst_CountryAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Second_StreetAddress"

    .line 642
    invoke-virtual {p2}, Lcom/nforetek/bt/res/VCardPack;->getSecond_StreetAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Second_CityNameAddress"

    .line 643
    invoke-virtual {p2}, Lcom/nforetek/bt/res/VCardPack;->getSecond_CityNameAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Second_FederalStateAddress"

    .line 644
    invoke-virtual {p2}, Lcom/nforetek/bt/res/VCardPack;->getSecond_FederalStateAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Second_ZipCodeAddress"

    .line 645
    invoke-virtual {p2}, Lcom/nforetek/bt/res/VCardPack;->getSecond_ZipCodeAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Second_CountryAddress"

    .line 646
    invoke-virtual {p2}, Lcom/nforetek/bt/res/VCardPack;->getSecond_CountryAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CellPhone_Address"

    .line 647
    invoke-virtual {p2}, Lcom/nforetek/bt/res/VCardPack;->getCellPhone_Address()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "StorageType"

    .line 648
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p3, "PhoneBookContent"

    const/4 v1, 0x0

    .line 650
    invoke-virtual {p1, p3, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 652
    invoke-virtual {p2}, Lcom/nforetek/bt/res/VCardPack;->getPhoneNumbers()Ljava/util/Set;

    move-result-object p2

    .line 653
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nforetek/bt/res/PhoneInfo;

    .line 654
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "Content_ID"

    .line 656
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "Type"

    .line 657
    invoke-virtual {p3}, Lcom/nforetek/bt/res/PhoneInfo;->getPhoneType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Number"

    .line 659
    invoke-virtual {p3}, Lcom/nforetek/bt/res/PhoneInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "PhoneNumberDetail"

    .line 661
    invoke-virtual {p1, p3, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public isEmptyPhoneType(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;
    .locals 2

    const-string v0, "select count(*) as amount from PhoneType"

    const/4 v1, 0x0

    .line 233
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 17

    move-object/from16 v0, p1

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CREATE TABLE IF NOT EXISTS PhoneBookContent ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    sget-object v2, Lcom/nforetek/util/db/DbHelperPbap;->PHONEBOOK_CONTENT_FIELD:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " INTEGER primary key autoincrement, "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v5, 0x1

    .line 122
    aget-object v6, v2, v5

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " varchar(24), "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v6, 0x2

    .line 123
    aget-object v7, v2, v6

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " varchar(8), "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v8, 0x3

    .line 124
    aget-object v9, v2, v8

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v9, 0x4

    .line 125
    aget-object v10, v2, v9

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v7, 0x5

    .line 126
    aget-object v10, v2, v7

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, " varchar(20), "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v11, 0x6

    .line 127
    aget-object v12, v2, v11

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v12, " varchar(12), "

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v13, 0x7

    .line 128
    aget-object v14, v2, v13

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v14, 0x8

    .line 129
    aget-object v15, v2, v14

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v15, 0x9

    .line 130
    aget-object v14, v2, v15

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v14, " varchar(30), "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v16, 0xa

    .line 131
    aget-object v15, v2, v16

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v10, 0xb

    .line 132
    aget-object v10, v2, v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v10, 0xc

    .line 133
    aget-object v10, v2, v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v10, 0xd

    .line 134
    aget-object v10, v2, v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v10, 0xe

    .line 135
    aget-object v10, v2, v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v10, 0xf

    .line 136
    aget-object v10, v2, v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v10, 0x10

    .line 137
    aget-object v10, v2, v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, " varchar(10), "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v10, 0x11

    .line 138
    aget-object v10, v2, v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, " varchar(50), "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v10, 0x12

    .line 139
    aget-object v10, v2, v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, " varchar(50) );"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "CREATE TABLE IF NOT EXISTS PhoneNumberDetail ("

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    sget-object v10, Lcom/nforetek/util/db/DbHelperPbap;->PHONENUMBER_DETAIL_FIELD:[Ljava/lang/String;

    aget-object v12, v10, v3

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 144
    aget-object v12, v10, v5

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v12, " INTEGER, "

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 145
    aget-object v14, v10, v6

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v14, " nvarchar(5), "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 146
    aget-object v14, v10, v8

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v14, " nvarchar(20),FOREIGN KEY("

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 147
    aget-object v10, v10, v5

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, ") REFERENCES PhoneBookContent("

    .line 148
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v14, v2, v3

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v14, ") );"

    .line 149
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v15, "CREATE TABLE IF NOT EXISTS AddressDetail ("

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    sget-object v15, Lcom/nforetek/util/db/DbHelperPbap;->ADDRESS_DETAIL_FIELD:[Ljava/lang/String;

    aget-object v13, v15, v3

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 154
    aget-object v13, v15, v5

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 155
    aget-object v13, v15, v6

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 156
    aget-object v13, v15, v8

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v13, " nvarchar(100),FOREIGN KEY("

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 157
    aget-object v15, v15, v5

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 158
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v15, v2, v3

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 159
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v15, "CREATE TABLE IF NOT EXISTS EmailDetail ("

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    sget-object v15, Lcom/nforetek/util/db/DbHelperPbap;->EMAIL_DETAIL_FIELD:[Ljava/lang/String;

    aget-object v11, v15, v3

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 164
    aget-object v11, v15, v5

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 165
    aget-object v11, v15, v6

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 166
    aget-object v11, v15, v8

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 167
    aget-object v11, v15, v5

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 168
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 169
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CREATE TABLE IF NOT EXISTS PhoneType ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    sget-object v2, Lcom/nforetek/util/db/DbHelperPbap;->PHONE_TYPE_FIELD:[Ljava/lang/String;

    aget-object v10, v2, v3

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, " nvarchar(5) , "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 174
    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " nvarchar(26) );"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CREATE TABLE IF NOT EXISTS CallHistory ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    sget-object v2, Lcom/nforetek/util/db/DbHelperPbap;->CALLHISTORY_FIELD:[Ljava/lang/String;

    aget-object v3, v2, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 180
    aget-object v3, v2, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " nvarchar(16), "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 181
    aget-object v3, v2, v6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " nvarchar(8), "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 182
    aget-object v4, v2, v8

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 183
    aget-object v3, v2, v9

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " nvarchar(30) not null, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 184
    aget-object v3, v2, v7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " nvarchar(10) not null, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x6

    .line 185
    aget-object v3, v2, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " nvarchar(5) not null, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x7

    .line 186
    aget-object v3, v2, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " nvarchar(20) not null, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x8

    .line 187
    aget-object v3, v2, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " nvarchar(8) not null, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x9

    .line 188
    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " nvarchar(6) not null);"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 192
    invoke-virtual/range {p0 .. p1}, Lcom/nforetek/util/db/DbHelperPbap;->insertPhoneType(Landroid/database/sqlite/SQLiteDatabase;)V

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

    .line 852
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

    .line 854
    invoke-direct {p0, p2}, Lcom/nforetek/util/db/DbHelperPbap;->collectionData(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p3

    .line 856
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 859
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

    .line 861
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move v0, v1

    .line 863
    :goto_1
    invoke-virtual {p4}, Lcom/nforetek/bt/res/VCardPack;->getPhoneNumbers()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    goto :goto_0

    .line 865
    :cond_1
    invoke-virtual {p4}, Lcom/nforetek/bt/res/VCardPack;->getPhoneNumbers()Ljava/util/Set;

    move-result-object v2

    .line 866
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

    .line 868
    invoke-virtual {v3}, Lcom/nforetek/bt/res/PhoneInfo;->getPhoneType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lcom/nforetek/util/db/DbHelperPbap;->queryPhoneTypeName(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 869
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 870
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/nforetek/bt/res/PhoneInfo;->setPhoneTypeName(Ljava/lang/String;)V

    .line 871
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_2
.end method

.method public queryContacterByLikePhoneNumAndAddress(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v2, "%"

    if-eqz p4, :cond_2

    if-eq p4, v1, :cond_1

    if-eq p4, v0, :cond_0

    goto :goto_0

    .line 455
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 452
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 449
    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    new-array p4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, p4, v0

    aput-object p3, p4, v1

    const-string p2, "select a.FullName, b.Number from PhoneBookcontent a inner join phonenumberdetail b on a._id = b.Content_id where b.Number like ? and a.cellphone_address = ? order by b.Number;"

    .line 460
    invoke-virtual {p1, p2, p4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public queryContacterByPhoneNumAndAddress(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const-string p2, "select FullName from PhoneBookContent where _id in (select Content_ID from PhoneNumberDetail where Number = ?) and CellPhone_Address = ?"

    .line 438
    invoke-virtual {p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public queryContacterInfo(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/nforetek/bt/res/VCardList;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 318
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

    .line 319
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

    .line 326
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/nforetek/util/db/DbHelperPbap;->queryContacterByFullName(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_4

    .line 330
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/nforetek/util/db/DbHelperPbap;->queryContacterByPhoneNum(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    .line 333
    :goto_3
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_9

    .line 338
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p5

    if-lez p5, :cond_9

    .line 340
    :cond_5
    :goto_4
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p5

    if-nez p5, :cond_6

    goto :goto_7

    :cond_6
    const-string p5, "_id"

    .line 343
    invoke-interface {p2, p5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p5

    .line 345
    invoke-interface {p2, p5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p1, p5}, Lcom/nforetek/util/db/DbHelperPbap;->queryPhoneNumberByContentId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p5

    const-string v1, "Number"

    .line 347
    invoke-interface {p5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "TypeName"

    .line 349
    invoke-interface {p5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 351
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 353
    :goto_5
    invoke-interface {p5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    if-eqz v0, :cond_8

    .line 356
    invoke-interface {p5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_8

    .line 367
    :goto_6
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result p5

    if-lez p5, :cond_5

    .line 368
    new-instance p5, Lcom/nforetek/bt/res/VCardPack;

    invoke-direct {p5, p2}, Lcom/nforetek/bt/res/VCardPack;-><init>(Landroid/database/Cursor;)V

    .line 370
    invoke-virtual {p5, v3}, Lcom/nforetek/bt/res/VCardPack;->setPhoneNumbers(Ljava/util/Set;)V

    .line 371
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 359
    :cond_8
    new-instance v4, Lcom/nforetek/bt/res/PhoneInfo;

    invoke-direct {v4}, Lcom/nforetek/bt/res/PhoneInfo;-><init>()V

    .line 360
    invoke-interface {p5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/nforetek/bt/res/PhoneInfo;->setPhoneNumber(Ljava/lang/String;)V

    .line 362
    invoke-interface {p5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/nforetek/bt/res/PhoneInfo;->setPhoneTypeName(Ljava/lang/String;)V

    .line 363
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 376
    :cond_9
    :goto_7
    new-instance p1, Lcom/nforetek/bt/res/VCardList;

    invoke-direct {p1}, Lcom/nforetek/bt/res/VCardList;-><init>()V

    .line 377
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

    .line 772
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

    .line 774
    invoke-direct {p0, p2}, Lcom/nforetek/util/db/DbHelperPbap;->collectionData(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p3

    .line 776
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 779
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

    .line 781
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move v0, v1

    .line 783
    :goto_1
    invoke-virtual {p4}, Lcom/nforetek/bt/res/VCardPack;->getPhoneNumbers()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    goto :goto_0

    .line 785
    :cond_1
    invoke-virtual {p4}, Lcom/nforetek/bt/res/VCardPack;->getPhoneNumbers()Ljava/util/Set;

    move-result-object v2

    .line 786
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

    .line 788
    invoke-virtual {v3}, Lcom/nforetek/bt/res/PhoneInfo;->getPhoneType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lcom/nforetek/util/db/DbHelperPbap;->queryPhoneTypeName(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 789
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 790
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/nforetek/bt/res/PhoneInfo;->setPhoneTypeName(Ljava/lang/String;)V

    .line 791
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_2
.end method

.method public queryNameByPhoneNum(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 957
    invoke-virtual {p0}, Lcom/nforetek/util/db/DbHelperPbap;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 959
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

    .line 964
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 966
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "N/A"

    .line 969
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 970
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

    .line 468
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

    .line 732
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

    .line 734
    invoke-direct {p0, p2}, Lcom/nforetek/util/db/DbHelperPbap;->collectionData(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p3

    .line 736
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 739
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

    .line 741
    new-instance p5, Ljava/util/HashSet;

    invoke-direct {p5}, Ljava/util/HashSet;-><init>()V

    move p5, v1

    .line 743
    :goto_1
    invoke-virtual {p4}, Lcom/nforetek/bt/res/VCardPack;->getPhoneNumbers()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lt p5, v0, :cond_1

    goto :goto_0

    .line 745
    :cond_1
    invoke-virtual {p4}, Lcom/nforetek/bt/res/VCardPack;->getPhoneNumbers()Ljava/util/Set;

    move-result-object v0

    .line 746
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

    .line 748
    invoke-virtual {v2}, Lcom/nforetek/bt/res/PhoneInfo;->getPhoneType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/nforetek/util/db/DbHelperPbap;->queryPhoneTypeName(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 749
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 750
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nforetek/bt/res/PhoneInfo;->setPhoneTypeName(Ljava/lang/String;)V

    .line 751
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

    .line 475
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

    .line 419
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

    .line 943
    invoke-virtual {p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 945
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    .line 946
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return p2
.end method
