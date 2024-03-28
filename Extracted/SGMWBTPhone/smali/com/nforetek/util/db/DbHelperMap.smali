.class public Lcom/nforetek/util/db/DbHelperMap;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DbHelperMap.java"


# static fields
.field private static final DATABASE_NAME:Ljava/lang/String; = "db_map"

.field private static final DATABASE_VERSION:I = 0x1

.field private static final TABLE_NAME:Ljava/lang/String; = "MessageContent"


# instance fields
.field private final SQL_DELETE_All_MESSAGE:Ljava/lang/String;

.field private final SQL_DELETE_FOLDER:Ljava/lang/String;

.field private final SQL_DELETE_MESSAGE:Ljava/lang/String;

.field private final SQL_DELETE_MESSAGE_BY_FOLDER:Ljava/lang/String;

.field private final SQL_DELETE_ONE_MESSAGE:Ljava/lang/String;

.field private final SQL_MESSAGE:Ljava/lang/String;

.field private final SQL_SELECT_MESSAGE:Ljava/lang/String;

.field private final SQL_SELECT_MESSGE_BY_FOLDER_AND_HANDLE:Ljava/lang/String;

.field private final SQL_SELECT_ONE_MESSAGE:Ljava/lang/String;

.field private TAG:Ljava/lang/String;

.field private _id:Ljava/lang/String;

.field private datetime:Ljava/lang/String;

.field private folder:Ljava/lang/String;

.field private handle:Ljava/lang/String;

.field private helper:Ljava/lang/Object;

.field private m_context:Landroid/content/Context;

.field private macAddress:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private read:Ljava/lang/String;

.field private recipient_addressing:Ljava/lang/String;

.field private sender_addressing:Ljava/lang/String;

.field private sender_name:Ljava/lang/String;

.field private size:Ljava/lang/String;

.field private subject:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "db_map"

    .line 41
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const-string v0, "DbMapHelper"

    .line 19
    iput-object v0, p0, Lcom/nforetek/util/db/DbHelperMap;->TAG:Ljava/lang/String;

    const-string v1, "_id"

    .line 26
    iput-object v1, p0, Lcom/nforetek/util/db/DbHelperMap;->_id:Ljava/lang/String;

    const-string v1, "handle"

    .line 27
    iput-object v1, p0, Lcom/nforetek/util/db/DbHelperMap;->handle:Ljava/lang/String;

    const-string v1, "subject"

    .line 28
    iput-object v1, p0, Lcom/nforetek/util/db/DbHelperMap;->subject:Ljava/lang/String;

    const-string v1, "message"

    .line 29
    iput-object v1, p0, Lcom/nforetek/util/db/DbHelperMap;->message:Ljava/lang/String;

    const-string v1, "datetime"

    .line 30
    iput-object v1, p0, Lcom/nforetek/util/db/DbHelperMap;->datetime:Ljava/lang/String;

    const-string v1, "sender_name"

    .line 31
    iput-object v1, p0, Lcom/nforetek/util/db/DbHelperMap;->sender_name:Ljava/lang/String;

    const-string v1, "sender_addressing"

    .line 32
    iput-object v1, p0, Lcom/nforetek/util/db/DbHelperMap;->sender_addressing:Ljava/lang/String;

    const-string v1, "recipient_addressing"

    .line 33
    iput-object v1, p0, Lcom/nforetek/util/db/DbHelperMap;->recipient_addressing:Ljava/lang/String;

    const-string v1, "size"

    .line 34
    iput-object v1, p0, Lcom/nforetek/util/db/DbHelperMap;->size:Ljava/lang/String;

    const-string v1, "read"

    .line 35
    iput-object v1, p0, Lcom/nforetek/util/db/DbHelperMap;->read:Ljava/lang/String;

    const-string v1, "macAddress"

    .line 36
    iput-object v1, p0, Lcom/nforetek/util/db/DbHelperMap;->macAddress:Ljava/lang/String;

    const-string v1, "folder"

    .line 37
    iput-object v1, p0, Lcom/nforetek/util/db/DbHelperMap;->folder:Ljava/lang/String;

    const-string v1, "select * from MessageContent where condition = ?"

    .line 267
    iput-object v1, p0, Lcom/nforetek/util/db/DbHelperMap;->SQL_MESSAGE:Ljava/lang/String;

    const-string v1, "select * from MessageContent where macAddress = ?"

    .line 269
    iput-object v1, p0, Lcom/nforetek/util/db/DbHelperMap;->SQL_SELECT_MESSAGE:Ljava/lang/String;

    const-string v1, "select * from MessageContent where macAddress = ? and handle = ? and folder = ?"

    .line 272
    iput-object v1, p0, Lcom/nforetek/util/db/DbHelperMap;->SQL_SELECT_ONE_MESSAGE:Ljava/lang/String;

    const-string v1, "select * from MessageContent where folder = ? and handle = ? and macAddress = ?"

    .line 275
    iput-object v1, p0, Lcom/nforetek/util/db/DbHelperMap;->SQL_SELECT_MESSGE_BY_FOLDER_AND_HANDLE:Ljava/lang/String;

    const-string v1, "delete from MessageContent where macAddress = ?"

    .line 278
    iput-object v1, p0, Lcom/nforetek/util/db/DbHelperMap;->SQL_DELETE_MESSAGE:Ljava/lang/String;

    const-string v1, "delete from MessageContent where macAddress = ? and folder = ?"

    .line 282
    iput-object v1, p0, Lcom/nforetek/util/db/DbHelperMap;->SQL_DELETE_FOLDER:Ljava/lang/String;

    const-string v1, "delete from MessageContent where macAddress = ? and handle = ? and datetime=?"

    .line 285
    iput-object v1, p0, Lcom/nforetek/util/db/DbHelperMap;->SQL_DELETE_ONE_MESSAGE:Ljava/lang/String;

    const-string v1, "delete from MessageContent"

    .line 288
    iput-object v1, p0, Lcom/nforetek/util/db/DbHelperMap;->SQL_DELETE_All_MESSAGE:Ljava/lang/String;

    const-string v1, "delete from MessageContent where folder = ? and handle = ? and macAddress = ?"

    .line 291
    iput-object v1, p0, Lcom/nforetek/util/db/DbHelperMap;->SQL_DELETE_MESSAGE_BY_FOLDER:Ljava/lang/String;

    const-string v1, "DbHelperMap constucter"

    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iput-object p1, p0, Lcom/nforetek/util/db/DbHelperMap;->m_context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public deleteAllMessage(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "delete from MessageContent"

    .line 242
    invoke-virtual {p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public deleteAllTableContent(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "MessageContent"

    const/4 v1, 0x0

    .line 164
    invoke-virtual {p1, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public deleteMessageByFolderAndHandle(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const-string p2, "delete from MessageContent where folder = ? and handle = ? and macAddress = ?"

    invoke-virtual {p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public deleteMessageByMacAddress(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "delete from MessageContent where macAddress = ?"

    .line 247
    invoke-virtual {p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public deleteMessageByMacAddressAndFolder(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 252
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v0, p3

    const-string p2, "delete from MessageContent where macAddress = ? and folder = ?"

    invoke-virtual {p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public deleteOneMessageByMacAddress(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "delete from MessageContent where macAddress = ? and handle = ? and datetime=?"

    .line 257
    invoke-virtual {p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public insertMessageInfo(Landroid/database/sqlite/SQLiteDatabase;Lcom/nforetek/bt/res/MsgOutline;)V
    .locals 4

    .line 95
    iget-object v0, p0, Lcom/nforetek/util/db/DbHelperMap;->TAG:Ljava/lang/String;

    const-string v1, "insertMessageInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    if-eqz p2, :cond_0

    .line 99
    iget-object v1, p0, Lcom/nforetek/util/db/DbHelperMap;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "insertMessageInfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nforetek/bt/res/MsgOutline;->getHandle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Folder"

    .line 100
    invoke-virtual {p2}, Lcom/nforetek/bt/res/MsgOutline;->getFolder()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Handle"

    .line 101
    invoke-virtual {p2}, Lcom/nforetek/bt/res/MsgOutline;->getHandle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Subject"

    .line 102
    invoke-virtual {p2}, Lcom/nforetek/bt/res/MsgOutline;->getSubject()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Message"

    .line 103
    invoke-virtual {p2}, Lcom/nforetek/bt/res/MsgOutline;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Datetime"

    .line 104
    invoke-virtual {p2}, Lcom/nforetek/bt/res/MsgOutline;->getDatetime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Sender_Name"

    .line 105
    invoke-virtual {p2}, Lcom/nforetek/bt/res/MsgOutline;->getSender_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Sender_Addressing"

    .line 106
    invoke-virtual {p2}, Lcom/nforetek/bt/res/MsgOutline;->getSender_addressing()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Recipient_Addressing"

    .line 107
    invoke-virtual {p2}, Lcom/nforetek/bt/res/MsgOutline;->getRecipient_addressing()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Read"

    .line 108
    invoke-virtual {p2}, Lcom/nforetek/bt/res/MsgOutline;->getRead()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "macAddress"

    .line 109
    invoke-virtual {p2}, Lcom/nforetek/bt/res/MsgOutline;->getMacAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "MessageContent"

    const/4 v1, 0x0

    .line 111
    invoke-virtual {p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-void
.end method

.method public insertMessageInfo(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/nforetek/util/db/DbHelperMap;->TAG:Ljava/lang/String;

    const-string v1, "insertMessageInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 78
    iget-object v1, p0, Lcom/nforetek/util/db/DbHelperMap;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "insertMessageInfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Folder"

    .line 79
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p3, "Handle"

    .line 80
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Subject"

    .line 81
    invoke-virtual {v0, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Message"

    .line 82
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Datetime"

    .line 83
    invoke-virtual {v0, p2, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Sender_Name"

    .line 84
    invoke-virtual {v0, p2, p7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Sender_Addressing"

    .line 85
    invoke-virtual {v0, p2, p8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Recipient_Addressing"

    .line 86
    invoke-virtual {v0, p2, p9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-ne p11, p2, :cond_0

    const-string p2, "yes"

    goto :goto_0

    :cond_0
    const-string p2, "no"

    :goto_0
    const-string p3, "Read"

    .line 87
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "macAddress"

    .line 88
    invoke-virtual {v0, p2, p10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "MessageContent"

    const/4 p3, 0x0

    .line 90
    invoke-virtual {p1, p2, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public isMessageInDatabase(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 214
    iget-object v0, p0, Lcom/nforetek/util/db/DbHelperMap;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Piggy Check isMessageInDatabase address : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " handle : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " folder : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "inbox"

    .line 216
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "sent"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iget-object p1, p0, Lcom/nforetek/util/db/DbHelperMap;->TAG:Ljava/lang/String;

    const-string p2, "folder parameter error !"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p3, 0x2

    aput-object p4, v0, p3

    const-string p3, "select * from MessageContent where macAddress = ? and handle = ? and folder = ?"

    .line 220
    invoke-virtual {p1, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 221
    iget-object p3, p0, Lcom/nforetek/util/db/DbHelperMap;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Piggy Check isMessageInDatabase cursor count : "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string p3, "_id"

    .line 223
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "handle"

    .line 224
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p4

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p4

    const-string v0, "datetime"

    .line 225
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 226
    iget-object v3, p0, Lcom/nforetek/util/db/DbHelperMap;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Piggy Check ID : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, " DateTime : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p3

    if-ne p3, p2, :cond_1

    return p2

    .line 230
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-le p1, p2, :cond_2

    .line 231
    iget-object p1, p0, Lcom/nforetek/util/db/DbHelperMap;->TAG:Ljava/lang/String;

    const-string p3, "Piggy Check have same handle same folder in database. don\'t know why ."

    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p2

    :cond_2
    return v1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/nforetek/util/db/DbHelperMap;->TAG:Ljava/lang/String;

    const-string v1, "onCreate() Piggy check"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS MessageContent ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcom/nforetek/util/db/DbHelperMap;->_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Integer primary key autoincrement, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/nforetek/util/db/DbHelperMap;->folder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " varchar(6), "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/nforetek/util/db/DbHelperMap;->handle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " varchar(256), "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 56
    iget-object v2, p0, Lcom/nforetek/util/db/DbHelperMap;->subject:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 57
    iget-object v2, p0, Lcom/nforetek/util/db/DbHelperMap;->message:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 58
    iget-object v2, p0, Lcom/nforetek/util/db/DbHelperMap;->datetime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 59
    iget-object v2, p0, Lcom/nforetek/util/db/DbHelperMap;->sender_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 60
    iget-object v2, p0, Lcom/nforetek/util/db/DbHelperMap;->sender_addressing:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 61
    iget-object v2, p0, Lcom/nforetek/util/db/DbHelperMap;->recipient_addressing:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/nforetek/util/db/DbHelperMap;->read:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " varchar(3), "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/nforetek/util/db/DbHelperMap;->macAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " varchar(17)) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpdate(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE IF EXISTS config"

    .line 159
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0, p1}, Lcom/nforetek/util/db/DbHelperMap;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public queryMessage(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "select * from MessageContent where condition = ?"

    .line 148
    invoke-virtual {p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public queryMessageByMacAddress(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "select * from MessageContent where macAddress = ?"

    .line 195
    invoke-virtual {p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public queryMessageByfolderAndHandle(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nforetek/bt/res/MsgOutline;
    .locals 3

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p3, 0x2

    aput-object p4, v1, p3

    const-string p4, "select * from MessageContent where folder = ? and handle = ? and macAddress = ?"

    .line 170
    invoke-virtual {p1, p4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 172
    new-instance p4, Lcom/nforetek/bt/res/MsgOutline;

    invoke-direct {p4}, Lcom/nforetek/bt/res/MsgOutline;-><init>()V

    .line 174
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 176
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/nforetek/bt/res/MsgOutline;->setFolder(Ljava/lang/String;)V

    .line 177
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/nforetek/bt/res/MsgOutline;->setHandle(Ljava/lang/String;)V

    .line 178
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/nforetek/bt/res/MsgOutline;->setSubject(Ljava/lang/String;)V

    const/4 p2, 0x4

    .line 179
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/nforetek/bt/res/MsgOutline;->setMessage(Ljava/lang/String;)V

    const/4 p2, 0x5

    .line 180
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/nforetek/bt/res/MsgOutline;->setDatetime(Ljava/lang/String;)V

    const/4 p2, 0x6

    .line 181
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/nforetek/bt/res/MsgOutline;->setSender_name(Ljava/lang/String;)V

    const/4 p2, 0x7

    .line 182
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/nforetek/bt/res/MsgOutline;->setSender_addressing(Ljava/lang/String;)V

    const/16 p2, 0x8

    .line 183
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/nforetek/bt/res/MsgOutline;->setRecipient_addressing(Ljava/lang/String;)V

    const/16 p2, 0x9

    .line 184
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/nforetek/bt/res/MsgOutline;->setSize(Ljava/lang/String;)V

    const/16 p2, 0xa

    .line 185
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/nforetek/bt/res/MsgOutline;->setRead(Ljava/lang/String;)V

    .line 187
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p4
.end method

.method public queryMessageInfo(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v1, "MessageContent"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v2, v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    .line 119
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 122
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    iget-object v1, p0, Lcom/nforetek/util/db/DbHelperMap;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Piggy Check rows counts : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_2

    move v1, v8

    :goto_0
    if-lt v1, p2, :cond_0

    .line 141
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_0
    if-nez v1, :cond_1

    .line 129
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    goto :goto_1

    .line 131
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 134
    :goto_1
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public queryOneMessageByMacAddress(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    const-string v0, "inbox"

    .line 203
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sent"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    iget-object p1, p0, Lcom/nforetek/util/db/DbHelperMap;->TAG:Ljava/lang/String;

    const-string p2, "folder parameter error !"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const-string p2, "select * from MessageContent where macAddress = ? and handle = ? and folder = ?"

    .line 207
    invoke-virtual {p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method
