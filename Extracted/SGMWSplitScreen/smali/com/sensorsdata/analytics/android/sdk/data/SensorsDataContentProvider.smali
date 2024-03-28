.class public Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;
.super Landroid/content/ContentProvider;
.source "SensorsDataContentProvider.java"


# static fields
.field private static final ACTIVITY_START_COUNT:I = 0x2

.field private static final APP_END_DATA:I = 0x4

.field private static final APP_PAUSED_TIME:I = 0x5

.field private static final APP_START_TIME:I = 0x3

.field private static final EVENTS:I = 0x1

.field private static final LOGIN_ID:I = 0x7

.field private static final SESSION_INTERVAL_TIME:I = 0x6

.field private static uriMatcher:Landroid/content/UriMatcher;


# instance fields
.field private contentResolver:Landroid/content/ContentResolver;

.field private dbHelper:Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataDBHelper;

.field private isDbWritable:Z

.field private persistentAppEndData:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppEndData;

.field private persistentAppPaused:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppPaused;

.field private persistentAppStartTime:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppStartTime;

.field private persistentLoginId:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoginId;

.field private persistentSessionIntervalTime:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSessionIntervalTime;

.field private startActivityCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->isDbWritable:Z

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->startActivityCount:I

    return-void
.end method

.method private insert(ILandroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 270
    :pswitch_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->persistentLoginId:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoginId;

    const-string p2, "events_login_id"

    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoginId;->commit(Ljava/lang/Object;)V

    goto :goto_0

    .line 266
    :pswitch_1
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->persistentSessionIntervalTime:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSessionIntervalTime;

    const-string v0, "session_interval_time"

    invoke-virtual {p3, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSessionIntervalTime;->commit(Ljava/lang/Object;)V

    .line 267
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->contentResolver:Landroid/content/ContentResolver;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 260
    :pswitch_2
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->persistentAppPaused:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppPaused;

    const-string p2, "app_paused_time"

    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppPaused;->commit(Ljava/lang/Object;)V

    goto :goto_0

    .line 263
    :pswitch_3
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->persistentAppEndData:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppEndData;

    const-string p2, "app_end_data"

    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppEndData;->commit(Ljava/lang/Object;)V

    goto :goto_0

    .line 257
    :pswitch_4
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->persistentAppStartTime:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppStartTime;

    const-string p2, "app_start_time"

    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppStartTime;->commit(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    const-string p1, "activity_started_count"

    .line 254
    invoke-virtual {p3, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->startActivityCount:I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private query(I)Landroid/database/Cursor;
    .locals 6

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    move-object p1, v0

    goto :goto_1

    .line 308
    :pswitch_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->persistentLoginId:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoginId;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoginId;->get()Ljava/lang/Object;

    move-result-object v0

    const-string p1, "events_login_id"

    goto :goto_0

    .line 304
    :pswitch_1
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->persistentSessionIntervalTime:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSessionIntervalTime;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSessionIntervalTime;->get()Ljava/lang/Object;

    move-result-object v0

    const-string p1, "session_interval_time"

    goto :goto_0

    .line 296
    :pswitch_2
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->persistentAppPaused:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppPaused;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppPaused;->get()Ljava/lang/Object;

    move-result-object v0

    const-string p1, "app_paused_time"

    goto :goto_0

    .line 300
    :pswitch_3
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->persistentAppEndData:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppEndData;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppEndData;->get()Ljava/lang/Object;

    move-result-object v0

    const-string p1, "app_end_data"

    goto :goto_0

    .line 292
    :pswitch_4
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->persistentAppStartTime:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppStartTime;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppStartTime;->get()Ljava/lang/Object;

    move-result-object v0

    const-string p1, "app_start_time"

    goto :goto_0

    .line 288
    :pswitch_5
    iget p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->startActivityCount:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string p1, "activity_started_count"

    :goto_0
    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    .line 314
    :goto_1
    new-instance v1, Landroid/database/MatrixCursor;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-direct {v1, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v4

    .line 315
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 4

    .line 188
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->isDbWritable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 195
    :try_start_0
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->dbHelper:Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataDBHelper;

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 202
    array-length v2, p2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 204
    aget-object v3, p2, v1

    invoke-virtual {p0, p1, v3}, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 206
    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 209
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_2
    return v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 197
    :try_start_2
    iput-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->isDbWritable:Z

    .line 198
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v1

    :goto_1
    if-eqz v0, :cond_3

    .line 209
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 211
    :cond_3
    throw p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 127
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->isDbWritable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 132
    :cond_0
    :try_start_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 135
    :try_start_1
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->dbHelper:Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataDBHelper;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "events"

    .line 136
    invoke-virtual {p1, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 138
    :try_start_2
    iput-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->isDbWritable:Z

    .line 139
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 144
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    .line 157
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->isDbWritable:Z

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 161
    :cond_0
    :try_start_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 165
    :try_start_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->dbHelper:Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataDBHelper;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v1, "data"

    .line 171
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "created_at"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "events"

    const-string v2, "_id"

    .line 174
    invoke-virtual {v0, v1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 175
    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1

    :catch_0
    move-exception p2

    const/4 v0, 0x0

    .line 167
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->isDbWritable:Z

    .line 168
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return-object p1

    .line 177
    :cond_3
    invoke-direct {p0, v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->insert(ILandroid/net/Uri;Landroid/content/ContentValues;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p2

    .line 181
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    return-object p1
.end method

.method public onCreate()Z
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "created_at"

    const-string v3, "data"

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 72
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "com.sensorsdata.analytics.android.sdk.test"

    :goto_0
    move-object v6, v0

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ".SensorsDataContentProvider"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    iput-object v7, v1, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->contentResolver:Landroid/content/ContentResolver;

    .line 78
    sget-object v7, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    const-string v8, "events"

    invoke-virtual {v7, v0, v8, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    sget-object v7, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    const/4 v9, 0x2

    const-string v10, "activity_started_count"

    invoke-virtual {v7, v0, v10, v9}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    sget-object v7, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    const/4 v9, 0x3

    const-string v10, "app_start_time"

    invoke-virtual {v7, v0, v10, v9}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    sget-object v7, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    const/4 v9, 0x4

    const-string v11, "app_end_data"

    invoke-virtual {v7, v0, v11, v9}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    sget-object v7, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    const/4 v9, 0x5

    const-string v12, "app_paused_time"

    invoke-virtual {v7, v0, v12, v9}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    sget-object v7, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    const/4 v9, 0x6

    const-string v13, "session_interval_time"

    invoke-virtual {v7, v0, v13, v9}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    sget-object v7, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    const/4 v9, 0x7

    const-string v14, "events_login_id"

    invoke-virtual {v7, v0, v14, v9}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataDBHelper;

    invoke-direct {v0, v4}, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataDBHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->dbHelper:Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataDBHelper;

    .line 89
    :try_start_1
    invoke-virtual {v4, v6}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/data/OldBDatabaseHelper;

    invoke-direct {v0, v4, v6}, Lcom/sensorsdata/analytics/android/sdk/data/OldBDatabaseHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/data/OldBDatabaseHelper;->getAllEvents()Lorg/json/JSONArray;

    move-result-object v7

    const/4 v15, 0x0

    .line 94
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v15, v0, :cond_0

    .line 95
    invoke-virtual {v7, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 96
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 97
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v3, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 101
    :try_start_2
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->dbHelper:Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataDBHelper;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v9, "_id"

    .line 102
    invoke-virtual {v0, v8, v9, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v5, 0x0

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v5, 0x0

    .line 104
    :try_start_3
    iput-boolean v5, v1, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->isDbWritable:Z

    .line 105
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_2
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x1

    goto :goto_1

    .line 109
    :cond_0
    iget-boolean v0, v1, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->isDbWritable:Z

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {v4, v6}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 113
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 115
    :cond_1
    :goto_3
    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/data/PersistentLoader;->initLoader(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/data/PersistentLoader;

    .line 116
    invoke-static {v11}, Lcom/sensorsdata/analytics/android/sdk/data/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppEndData;

    iput-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->persistentAppEndData:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppEndData;

    .line 117
    invoke-static {v10}, Lcom/sensorsdata/analytics/android/sdk/data/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppStartTime;

    iput-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->persistentAppStartTime:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppStartTime;

    .line 118
    invoke-static {v12}, Lcom/sensorsdata/analytics/android/sdk/data/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppPaused;

    iput-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->persistentAppPaused:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppPaused;

    .line 119
    invoke-static {v13}, Lcom/sensorsdata/analytics/android/sdk/data/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSessionIntervalTime;

    iput-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->persistentSessionIntervalTime:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSessionIntervalTime;

    .line 120
    invoke-static {v14}, Lcom/sensorsdata/analytics/android/sdk/data/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoginId;

    iput-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->persistentLoginId:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoginId;

    const/4 v2, 0x1

    goto :goto_4

    :cond_2
    move v2, v5

    :goto_4
    return v2
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .line 217
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->isDbWritable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 222
    :cond_0
    :try_start_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 225
    :try_start_1
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->dbHelper:Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataDBHelper;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "events"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v9, p5

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 227
    :try_start_2
    iput-boolean p2, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->isDbWritable:Z

    .line 228
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_1

    .line 231
    :cond_1
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->query(I)Landroid/database/Cursor;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 234
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_1
    return-object v1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
