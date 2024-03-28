.class Lorg/eclipse/paho/android/service/DatabaseMessageStore;
.super Ljava/lang/Object;
.source "DatabaseMessageStore.java"

# interfaces
.implements Lorg/eclipse/paho/android/service/MessageStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/paho/android/service/DatabaseMessageStore$MqttMessageHack;,
        Lorg/eclipse/paho/android/service/DatabaseMessageStore$DbStoredData;,
        Lorg/eclipse/paho/android/service/DatabaseMessageStore$MQTTDatabaseHelper;
    }
.end annotation


# static fields
.field private static final ARRIVED_MESSAGE_TABLE_NAME:Ljava/lang/String; = "MqttArrivedMessageTable"

.field private static final MTIMESTAMP:Ljava/lang/String; = "mtimestamp"

.field private static final TAG:Ljava/lang/String; = "DatabaseMessageStore"


# instance fields
.field private db:Landroid/database/sqlite/SQLiteDatabase;

.field private mqttDb:Lorg/eclipse/paho/android/service/DatabaseMessageStore$MQTTDatabaseHelper;

.field private traceHandler:Lorg/eclipse/paho/android/service/MqttTraceHandler;


# direct methods
.method public constructor <init>(Lorg/eclipse/paho/android/service/MqttService;Landroid/content/Context;)V
    .locals 1

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lorg/eclipse/paho/android/service/DatabaseMessageStore;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 49
    iput-object v0, p0, Lorg/eclipse/paho/android/service/DatabaseMessageStore;->mqttDb:Lorg/eclipse/paho/android/service/DatabaseMessageStore$MQTTDatabaseHelper;

    .line 144
    iput-object p1, p0, Lorg/eclipse/paho/android/service/DatabaseMessageStore;->traceHandler:Lorg/eclipse/paho/android/service/MqttTraceHandler;

    .line 147
    new-instance p1, Lorg/eclipse/paho/android/service/DatabaseMessageStore$MQTTDatabaseHelper;

    iget-object v0, p0, Lorg/eclipse/paho/android/service/DatabaseMessageStore;->traceHandler:Lorg/eclipse/paho/android/service/MqttTraceHandler;

    invoke-direct {p1, v0, p2}, Lorg/eclipse/paho/android/service/DatabaseMessageStore$MQTTDatabaseHelper;-><init>(Lorg/eclipse/paho/android/service/MqttTraceHandler;Landroid/content/Context;)V

    iput-object p1, p0, Lorg/eclipse/paho/android/service/DatabaseMessageStore;->mqttDb:Lorg/eclipse/paho/android/service/DatabaseMessageStore$MQTTDatabaseHelper;

    .line 153
    iget-object p1, p0, Lorg/eclipse/paho/android/service/DatabaseMessageStore;->traceHandler:Lorg/eclipse/paho/android/service/MqttTraceHandler;

    const-string p2, "DatabaseMessageStore"

    const-string v0, "DatabaseMessageStore<init> complete"

    invoke-interface {p1, p2, v0}, Lorg/eclipse/paho/android/service/MqttTraceHandler;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lorg/eclipse/paho/android/service/DatabaseMessageStore;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 33
    iget-object p0, p0, Lorg/eclipse/paho/android/service/DatabaseMessageStore;->db:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method static synthetic access$002(Lorg/eclipse/paho/android/service/DatabaseMessageStore;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 33
    iput-object p1, p0, Lorg/eclipse/paho/android/service/DatabaseMessageStore;->db:Landroid/database/sqlite/SQLiteDatabase;

    return-object p1
.end method

.method static synthetic access$100(Lorg/eclipse/paho/android/service/DatabaseMessageStore;)Lorg/eclipse/paho/android/service/DatabaseMessageStore$MQTTDatabaseHelper;
    .locals 0

    .line 33
    iget-object p0, p0, Lorg/eclipse/paho/android/service/DatabaseMessageStore;->mqttDb:Lorg/eclipse/paho/android/service/DatabaseMessageStore$MQTTDatabaseHelper;

    return-object p0
.end method

.method private getArrivedRowCount(Ljava/lang/String;)I
    .locals 9

    const-string v0, "messageId"

    .line 210
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    .line 216
    iget-object v1, p0, Lorg/eclipse/paho/android/service/DatabaseMessageStore;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "MqttArrivedMessageTable"

    const-string v4, "clientHandle=?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 226
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 229
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v0
.end method


# virtual methods
.method public clearArrivedMessages(Ljava/lang/String;)V
    .locals 6

    .line 384
    iget-object v0, p0, Lorg/eclipse/paho/android/service/DatabaseMessageStore;->mqttDb:Lorg/eclipse/paho/android/service/DatabaseMessageStore$MQTTDatabaseHelper;

    invoke-virtual {v0}, Lorg/eclipse/paho/android/service/DatabaseMessageStore$MQTTDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/paho/android/service/DatabaseMessageStore;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "MqttArrivedMessageTable"

    const-string v2, "DatabaseMessageStore"

    if-nez p1, :cond_0

    .line 390
    iget-object p1, p0, Lorg/eclipse/paho/android/service/DatabaseMessageStore;->traceHandler:Lorg/eclipse/paho/android/service/MqttTraceHandler;

    const-string v0, "clearArrivedMessages: clearing the table"

    invoke-interface {p1, v2, v0}, Lorg/eclipse/paho/android/service/MqttTraceHandler;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iget-object p1, p0, Lorg/eclipse/paho/android/service/DatabaseMessageStore;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 394
    :cond_0
    iget-object v3, p0, Lorg/eclipse/paho/android/service/DatabaseMessageStore;->traceHandler:Lorg/eclipse/paho/android/service/MqttTraceHandler;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "clearArrivedMessages: clearing the table of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " messages"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v2, p1}, Lorg/eclipse/paho/android/service/MqttTraceHandler;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-object p1, p0, Lorg/eclipse/paho/android/service/DatabaseMessageStore;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "clientHandle=?"

    invoke-virtual {p1, v1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    .line 402
    :goto_0
    iget-object v0, p0, Lorg/eclipse/paho/android/service/DatabaseMessageStore;->traceHandler:Lorg/eclipse/paho/android/service/MqttTraceHandler;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearArrivedMessages: rows affected = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lorg/eclipse/paho/android/service/MqttTraceHandler;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 457
    iget-object v0, p0, Lorg/eclipse/paho/android/service/DatabaseMessageStore;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 458
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_0
    return-void
.end method

.method public discardArrived(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 246
    iget-object v0, p0, Lorg/eclipse/paho/android/service/DatabaseMessageStore;->mqttDb:Lorg/eclipse/paho/android/service/DatabaseMessageStore$MQTTDatabaseHelper;

    invoke-virtual {v0}, Lorg/eclipse/paho/android/service/DatabaseMessageStore$MQTTDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/paho/android/service/DatabaseMessageStore;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 248
    iget-object v0, p0, Lorg/eclipse/paho/android/service/DatabaseMessageStore;->traceHandler:Lorg/eclipse/paho/android/service/MqttTraceHandler;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "discardArrived{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}, {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DatabaseMessageStore"

    invoke-interface {v0, v2, v1}, Lorg/eclipse/paho/android/service/MqttTraceHandler;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v3, 0x1

    aput-object p1, v0, v3

    .line 256
    :try_start_0
    iget-object v4, p0, Lorg/eclipse/paho/android/service/DatabaseMessageStore;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "MqttArrivedMessageTable"

    const-string v6, "messageId=? AND clientHandle=?"

    invoke-virtual {v4, v5, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v3, :cond_0

    .line 265
    iget-object p1, p0, Lorg/eclipse/paho/android/service/DatabaseMessageStore;->traceHandler:Lorg/eclipse/paho/android/service/MqttTraceHandler;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "discardArrived - Error deleting message {"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "} from database: Rows affected = "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lorg/eclipse/paho/android/service/MqttTraceHandler;->traceError(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 270
    :cond_0
    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/DatabaseMessageStore;->getArrivedRowCount(Ljava/lang/String;)I

    move-result p1

    .line 271
    iget-object p2, p0, Lorg/eclipse/paho/android/service/DatabaseMessageStore;->traceHandler:Lorg/eclipse/paho/android/service/MqttTraceHandler;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "discardArrived - Message deleted successfully. - messages in db for this clientHandle "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 272
    invoke-interface {p2, v2, p1}, Lorg/eclipse/paho/android/service/MqttTraceHandler;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :catch_0
    move-exception p1

    .line 261
    iget-object p2, p0, Lorg/eclipse/paho/android/service/DatabaseMessageStore;->traceHandler:Lorg/eclipse/paho/android/service/MqttTraceHandler;

    const-string v0, "discardArrived"

    invoke-interface {p2, v2, v0, p1}, Lorg/eclipse/paho/android/service/MqttTraceHandler;->traceException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 262
    throw p1
.end method

.method public getAllArrivedMessages(Ljava/lang/String;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Iterator<",
            "Lorg/eclipse/paho/android/service/MessageStore$StoredMessage;",
            ">;"
        }
    .end annotation

    .line 290
    new-instance v0, Lorg/eclipse/paho/android/service/DatabaseMessageStore$1;

    invoke-direct {v0, p0, p1}, Lorg/eclipse/paho/android/service/DatabaseMessageStore$1;-><init>(Lorg/eclipse/paho/android/service/DatabaseMessageStore;Ljava/lang/String;)V

    return-object v0
.end method

.method public storeArrived(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)Ljava/lang/String;
    .locals 7

    .line 171
    iget-object v0, p0, Lorg/eclipse/paho/android/service/DatabaseMessageStore;->mqttDb:Lorg/eclipse/paho/android/service/DatabaseMessageStore$MQTTDatabaseHelper;

    invoke-virtual {v0}, Lorg/eclipse/paho/android/service/DatabaseMessageStore$MQTTDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/paho/android/service/DatabaseMessageStore;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 173
    iget-object v0, p0, Lorg/eclipse/paho/android/service/DatabaseMessageStore;->traceHandler:Lorg/eclipse/paho/android/service/MqttTraceHandler;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "storeArrived{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}, {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p3}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DatabaseMessageStore"

    .line 173
    invoke-interface {v0, v2, v1}, Lorg/eclipse/paho/android/service/MqttTraceHandler;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p3}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getPayload()[B

    move-result-object v0

    .line 177
    invoke-virtual {p3}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getQos()I

    move-result v1

    .line 178
    invoke-virtual {p3}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->isRetained()Z

    move-result v3

    .line 179
    invoke-virtual {p3}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->isDuplicate()Z

    move-result p3

    .line 181
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 182
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "messageId"

    .line 183
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "clientHandle"

    .line 184
    invoke-virtual {v4, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "destinationName"

    .line 185
    invoke-virtual {v4, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "payload"

    .line 186
    invoke-virtual {v4, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "qos"

    invoke-virtual {v4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 188
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "retained"

    invoke-virtual {v4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 189
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "duplicate"

    invoke-virtual {v4, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "mtimestamp"

    invoke-virtual {v4, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 192
    :try_start_0
    iget-object p2, p0, Lorg/eclipse/paho/android/service/DatabaseMessageStore;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string p3, "MqttArrivedMessageTable"

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/DatabaseMessageStore;->getArrivedRowCount(Ljava/lang/String;)I

    move-result p1

    .line 198
    iget-object p2, p0, Lorg/eclipse/paho/android/service/DatabaseMessageStore;->traceHandler:Lorg/eclipse/paho/android/service/MqttTraceHandler;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "storeArrived: inserted message with id of {"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "} - Number of messages in database for this clientHandle = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 199
    invoke-interface {p2, v2, p1}, Lorg/eclipse/paho/android/service/MqttTraceHandler;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :catch_0
    move-exception p1

    .line 194
    iget-object p2, p0, Lorg/eclipse/paho/android/service/DatabaseMessageStore;->traceHandler:Lorg/eclipse/paho/android/service/MqttTraceHandler;

    const-string p3, "onUpgrade"

    invoke-interface {p2, v2, p3, p1}, Lorg/eclipse/paho/android/service/MqttTraceHandler;->traceException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 195
    throw p1
.end method
