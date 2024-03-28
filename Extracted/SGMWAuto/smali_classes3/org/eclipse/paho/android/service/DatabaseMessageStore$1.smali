.class Lorg/eclipse/paho/android/service/DatabaseMessageStore$1;
.super Ljava/lang/Object;
.source "DatabaseMessageStore.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/paho/android/service/DatabaseMessageStore;->getAllArrivedMessages(Ljava/lang/String;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/eclipse/paho/android/service/MessageStore$StoredMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/database/Cursor;

.field private hasNext:Z

.field private final selectionArgs:[Ljava/lang/String;

.field final synthetic this$0:Lorg/eclipse/paho/android/service/DatabaseMessageStore;

.field final synthetic val$clientHandle:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/eclipse/paho/android/service/DatabaseMessageStore;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 290
    iput-object v1, v0, Lorg/eclipse/paho/android/service/DatabaseMessageStore$1;->this$0:Lorg/eclipse/paho/android/service/DatabaseMessageStore;

    iput-object v2, v0, Lorg/eclipse/paho/android/service/DatabaseMessageStore$1;->val$clientHandle:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v8, v3

    .line 293
    iput-object v8, v0, Lorg/eclipse/paho/android/service/DatabaseMessageStore$1;->selectionArgs:[Ljava/lang/String;

    .line 299
    invoke-static/range {p1 .. p1}, Lorg/eclipse/paho/android/service/DatabaseMessageStore;->access$100(Lorg/eclipse/paho/android/service/DatabaseMessageStore;)Lorg/eclipse/paho/android/service/DatabaseMessageStore$MQTTDatabaseHelper;

    move-result-object v3

    invoke-virtual {v3}, Lorg/eclipse/paho/android/service/DatabaseMessageStore$MQTTDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/eclipse/paho/android/service/DatabaseMessageStore;->access$002(Lorg/eclipse/paho/android/service/DatabaseMessageStore;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;

    if-nez v2, :cond_0

    .line 303
    invoke-static/range {p1 .. p1}, Lorg/eclipse/paho/android/service/DatabaseMessageStore;->access$000(Lorg/eclipse/paho/android/service/DatabaseMessageStore;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v10, "MqttArrivedMessageTable"

    const-string v16, "mtimestamp ASC"

    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    iput-object v1, v0, Lorg/eclipse/paho/android/service/DatabaseMessageStore$1;->c:Landroid/database/Cursor;

    goto :goto_0

    .line 311
    :cond_0
    invoke-static/range {p1 .. p1}, Lorg/eclipse/paho/android/service/DatabaseMessageStore;->access$000(Lorg/eclipse/paho/android/service/DatabaseMessageStore;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v5, "MqttArrivedMessageTable"

    const-string v7, "clientHandle=?"

    const-string v11, "mtimestamp ASC"

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    iput-object v1, v0, Lorg/eclipse/paho/android/service/DatabaseMessageStore$1;->c:Landroid/database/Cursor;

    .line 319
    :goto_0
    iget-object v1, v0, Lorg/eclipse/paho/android/service/DatabaseMessageStore$1;->c:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    iput-boolean v1, v0, Lorg/eclipse/paho/android/service/DatabaseMessageStore$1;->hasNext:Z

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 367
    iget-object v0, p0, Lorg/eclipse/paho/android/service/DatabaseMessageStore$1;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 368
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 324
    iget-boolean v0, p0, Lorg/eclipse/paho/android/service/DatabaseMessageStore$1;->hasNext:Z

    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Lorg/eclipse/paho/android/service/DatabaseMessageStore$1;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 327
    :cond_0
    iget-boolean v0, p0, Lorg/eclipse/paho/android/service/DatabaseMessageStore$1;->hasNext:Z

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 290
    invoke-virtual {p0}, Lorg/eclipse/paho/android/service/DatabaseMessageStore$1;->next()Lorg/eclipse/paho/android/service/MessageStore$StoredMessage;

    move-result-object v0

    return-object v0
.end method

.method public next()Lorg/eclipse/paho/android/service/MessageStore$StoredMessage;
    .locals 9

    .line 332
    iget-object v0, p0, Lorg/eclipse/paho/android/service/DatabaseMessageStore$1;->c:Landroid/database/Cursor;

    const-string v1, "messageId"

    .line 333
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 332
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 334
    iget-object v0, p0, Lorg/eclipse/paho/android/service/DatabaseMessageStore$1;->c:Landroid/database/Cursor;

    const-string v1, "clientHandle"

    .line 335
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 334
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 336
    iget-object v0, p0, Lorg/eclipse/paho/android/service/DatabaseMessageStore$1;->c:Landroid/database/Cursor;

    const-string v1, "destinationName"

    .line 337
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 336
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 338
    iget-object v0, p0, Lorg/eclipse/paho/android/service/DatabaseMessageStore$1;->c:Landroid/database/Cursor;

    const-string v1, "payload"

    .line 339
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 338
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 340
    iget-object v1, p0, Lorg/eclipse/paho/android/service/DatabaseMessageStore$1;->c:Landroid/database/Cursor;

    const-string v2, "qos"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 341
    iget-object v2, p0, Lorg/eclipse/paho/android/service/DatabaseMessageStore$1;->c:Landroid/database/Cursor;

    const-string v3, "retained"

    .line 342
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 341
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 343
    iget-object v3, p0, Lorg/eclipse/paho/android/service/DatabaseMessageStore$1;->c:Landroid/database/Cursor;

    const-string v7, "duplicate"

    .line 344
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 343
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 347
    new-instance v7, Lorg/eclipse/paho/android/service/DatabaseMessageStore$MqttMessageHack;

    iget-object v8, p0, Lorg/eclipse/paho/android/service/DatabaseMessageStore$1;->this$0:Lorg/eclipse/paho/android/service/DatabaseMessageStore;

    invoke-direct {v7, v8, v0}, Lorg/eclipse/paho/android/service/DatabaseMessageStore$MqttMessageHack;-><init>(Lorg/eclipse/paho/android/service/DatabaseMessageStore;[B)V

    .line 348
    invoke-virtual {v7, v1}, Lorg/eclipse/paho/android/service/DatabaseMessageStore$MqttMessageHack;->setQos(I)V

    .line 349
    invoke-virtual {v7, v2}, Lorg/eclipse/paho/android/service/DatabaseMessageStore$MqttMessageHack;->setRetained(Z)V

    .line 350
    invoke-virtual {v7, v3}, Lorg/eclipse/paho/android/service/DatabaseMessageStore$MqttMessageHack;->setDuplicate(Z)V

    .line 353
    iget-object v0, p0, Lorg/eclipse/paho/android/service/DatabaseMessageStore$1;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    iput-boolean v0, p0, Lorg/eclipse/paho/android/service/DatabaseMessageStore$1;->hasNext:Z

    .line 354
    new-instance v0, Lorg/eclipse/paho/android/service/DatabaseMessageStore$DbStoredData;

    iget-object v3, p0, Lorg/eclipse/paho/android/service/DatabaseMessageStore$1;->this$0:Lorg/eclipse/paho/android/service/DatabaseMessageStore;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lorg/eclipse/paho/android/service/DatabaseMessageStore$DbStoredData;-><init>(Lorg/eclipse/paho/android/service/DatabaseMessageStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 359
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
