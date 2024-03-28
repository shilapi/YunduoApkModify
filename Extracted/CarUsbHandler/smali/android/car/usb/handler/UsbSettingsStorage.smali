.class public final Landroid/car/usb/handler/UsbSettingsStorage;
.super Ljava/lang/Object;
.source "UsbSettingsStorage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/usb/handler/UsbSettingsStorage$UsbSettingsDbHelper;
    }
.end annotation


# static fields
.field private static final COLUMN_AOAP:Ljava/lang/String; = "aoap"

.field private static final COLUMN_DEFAULT_HANDLER:Ljava/lang/String; = "default_handler"

.field private static final COLUMN_HANDLER:Ljava/lang/String; = "handler"

.field private static final COLUMN_NAME:Ljava/lang/String; = "name"

.field private static final COLUMN_PID:Ljava/lang/String; = "pid"

.field private static final COLUMN_SERIAL:Ljava/lang/String; = "serial"

.field private static final COLUMN_VID:Ljava/lang/String; = "vid"

.field private static final TABLE_USB_SETTINGS:Ljava/lang/String; = "usb_devices"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mDbHelper:Landroid/car/usb/handler/UsbSettingsStorage$UsbSettingsDbHelper;


# direct methods
.method private static synthetic $closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 1
    .param p0, "x0"    # Ljava/lang/Throwable;
    .param p1, "x1"    # Ljava/lang/AutoCloseable;

    .line 92
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :goto_0
    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-class v0, Landroid/car/usb/handler/UsbSettingsStorage;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/car/usb/handler/UsbSettingsStorage;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Landroid/car/usb/handler/UsbSettingsStorage$UsbSettingsDbHelper;

    invoke-direct {v0, p1}, Landroid/car/usb/handler/UsbSettingsStorage$UsbSettingsDbHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/car/usb/handler/UsbSettingsStorage;->mDbHelper:Landroid/car/usb/handler/UsbSettingsStorage$UsbSettingsDbHelper;

    .line 49
    return-void
.end method

.method private constructSettings(Landroid/database/Cursor;)Ljava/util/List;
    .locals 14
    .param p1, "cursor"    # Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Landroid/car/usb/handler/UsbDeviceSettings;",
            ">;"
        }
    .end annotation

    .line 149
    invoke-interface {p1}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    const-string v0, "serial"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 153
    .local v0, "serialNumberColumnId":I
    const-string v1, "vid"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 154
    .local v1, "vidColumnId":I
    const-string v2, "pid"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 155
    .local v2, "pidColumnId":I
    const-string v3, "name"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 156
    .local v3, "deviceNameColumnId":I
    const-string v4, "handler"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 157
    .local v4, "handlerColumnId":I
    const-string v5, "aoap"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 158
    .local v5, "aoapColumnId":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .local v6, "results":Ljava/util/List;, "Ljava/util/List<Landroid/car/usb/handler/UsbDeviceSettings;>;"
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 160
    nop

    .line 161
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 162
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 163
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 164
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 166
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 165
    invoke-static {v7}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v12

    .line 167
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    .line 160
    :goto_1
    move v13, v7

    goto :goto_2

    .line 167
    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    .line 160
    :goto_2
    invoke-static/range {v8 .. v13}, Landroid/car/usb/handler/UsbDeviceSettings;->constructSettings(Ljava/lang/String;IILjava/lang/String;Landroid/content/ComponentName;Z)Landroid/car/usb/handler/UsbDeviceSettings;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 169
    :cond_1
    return-object v6

    .line 150
    .end local v0    # "serialNumberColumnId":I
    .end local v1    # "vidColumnId":I
    .end local v2    # "pidColumnId":I
    .end local v3    # "deviceNameColumnId":I
    .end local v4    # "handlerColumnId":I
    .end local v5    # "aoapColumnId":I
    .end local v6    # "results":Ljava/util/List;, "Ljava/util/List<Landroid/car/usb/handler/UsbDeviceSettings;>;"
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cursor is not reset to before first element"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private queryFor(Landroid/database/sqlite/SQLiteDatabase;Landroid/hardware/usb/UsbDevice;)Landroid/database/Cursor;
    .locals 14
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "device"    # Landroid/hardware/usb/UsbDevice;

    .line 52
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/usb/UsbDevice;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    .line 55
    .local v0, "serial":Ljava/lang/String;
    invoke-static/range {p2 .. p2}, Landroid/car/usb/handler/AoapInterface;->isDeviceInAoapMode(Landroid/hardware/usb/UsbDevice;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 56
    const-string v1, "serial = ? AND aoap = 1"

    .line 57
    .local v1, "selection":Ljava/lang/String;
    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v2

    move-object v2, v3

    .line 70
    .local v2, "selectionArgs":[Ljava/lang/String;
    move-object v4, v1

    .end local v1    # "selection":Ljava/lang/String;
    .end local v2    # "selectionArgs":[Ljava/lang/String;
    .local v4, "selection":Ljava/lang/String;
    .local v10, "selectionArgs":[Ljava/lang/String;
    :goto_0
    move-object v10, v2

    goto :goto_1

    .line 58
    .end local v4    # "selection":Ljava/lang/String;
    .end local v10    # "selectionArgs":[Ljava/lang/String;
    :cond_0
    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 59
    const-string v4, "serial IS NULL AND vid = ? AND pid = ?"

    .line 61
    .restart local v4    # "selection":Ljava/lang/String;
    new-array v1, v1, [Ljava/lang/String;

    .line 62
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    .line 63
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    move-object v2, v1

    .restart local v2    # "selectionArgs":[Ljava/lang/String;
    goto :goto_0

    .line 65
    .end local v2    # "selectionArgs":[Ljava/lang/String;
    .end local v4    # "selection":Ljava/lang/String;
    :cond_1
    const-string v4, "serial = ? AND vid = ? AND pid = ?"

    .line 67
    .restart local v4    # "selection":Ljava/lang/String;
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    .line 68
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/usb/UsbDevice;->getSerialNumber()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 69
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v3

    .line 70
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    move-object v10, v5

    .line 72
    .restart local v10    # "selectionArgs":[Ljava/lang/String;
    :goto_1
    const-string v7, "usb_devices"

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, p1

    move-object v9, v4

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public deleteSettings(Ljava/lang/String;II)V
    .locals 8
    .param p1, "serialNumber"    # Ljava/lang/String;
    .param p2, "vid"    # I
    .param p3, "pid"    # I

    .line 114
    iget-object v0, p0, Landroid/car/usb/handler/UsbSettingsStorage;->mDbHelper:Landroid/car/usb/handler/UsbSettingsStorage$UsbSettingsDbHelper;

    invoke-virtual {v0}, Landroid/car/usb/handler/UsbSettingsStorage$UsbSettingsDbHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 115
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "usb_devices"

    const-string v3, "serial = ? AND vid = ? AND pid = ?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 119
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    .line 115
    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 120
    .local v2, "result":I
    if-nez v2, :cond_0

    .line 121
    sget-object v3, Landroid/car/usb/handler/UsbSettingsStorage;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No settings with serialNumber: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " vid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " pid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    :cond_0
    if-le v2, v6, :cond_1

    .line 125
    sget-object v3, Landroid/car/usb/handler/UsbSettingsStorage;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Deleted multiple rows ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") for serialNumber: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " vid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " pid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .end local v2    # "result":I
    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v1, v0}, Landroid/car/usb/handler/UsbSettingsStorage;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    .line 129
    .end local v0    # "db":Landroid/database/sqlite/SQLiteDatabase;
    :cond_2
    return-void

    .line 128
    .restart local v0    # "db":Landroid/database/sqlite/SQLiteDatabase;
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 114
    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v1, v0}, Landroid/car/usb/handler/UsbSettingsStorage;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_3
    throw v2
.end method

.method public getAllSettings()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/car/usb/handler/UsbDeviceSettings;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Landroid/car/usb/handler/UsbSettingsStorage;->mDbHelper:Landroid/car/usb/handler/UsbSettingsStorage$UsbSettingsDbHelper;

    invoke-virtual {v0}, Landroid/car/usb/handler/UsbSettingsStorage$UsbSettingsDbHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 136
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v9, 0x0

    :try_start_0
    const-string v2, "usb_devices"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 135
    .local v1, "resultCursor":Landroid/database/Cursor;
    nop

    .line 144
    :try_start_1
    invoke-direct {p0, v1}, Landroid/car/usb/handler/UsbSettingsStorage;->constructSettings(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    if-eqz v1, :cond_0

    :try_start_2
    invoke-static {v9, v1}, Landroid/car/usb/handler/UsbSettingsStorage;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v9, v0}, Landroid/car/usb/handler/UsbSettingsStorage;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    .line 144
    :cond_1
    return-object v2

    .line 145
    :catchall_0
    move-exception v2

    move-object v3, v9

    goto :goto_0

    .line 135
    :catch_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    :catchall_1
    move-exception v3

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    :goto_0
    if-eqz v1, :cond_2

    :try_start_4
    invoke-static {v3, v1}, Landroid/car/usb/handler/UsbSettingsStorage;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_2
    throw v2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .end local v1    # "resultCursor":Landroid/database/Cursor;
    :catchall_2
    move-exception v1

    goto :goto_1

    .line 135
    :catch_1
    move-exception v1

    move-object v9, v1

    :try_start_5
    throw v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 145
    :goto_1
    if-eqz v0, :cond_3

    invoke-static {v9, v0}, Landroid/car/usb/handler/UsbSettingsStorage;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_3
    throw v1
.end method

.method public getSettings(Landroid/hardware/usb/UsbDevice;)Landroid/car/usb/handler/UsbDeviceSettings;
    .locals 7
    .param p1, "device"    # Landroid/hardware/usb/UsbDevice;

    .line 80
    iget-object v0, p0, Landroid/car/usb/handler/UsbSettingsStorage;->mDbHelper:Landroid/car/usb/handler/UsbSettingsStorage$UsbSettingsDbHelper;

    invoke-virtual {v0}, Landroid/car/usb/handler/UsbSettingsStorage$UsbSettingsDbHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 81
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, p1}, Landroid/car/usb/handler/UsbSettingsStorage;->queryFor(Landroid/database/sqlite/SQLiteDatabase;Landroid/hardware/usb/UsbDevice;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 80
    .local v2, "resultCursor":Landroid/database/Cursor;
    nop

    .line 82
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_5

    .line 86
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_2

    .line 87
    sget-object v3, Landroid/car/usb/handler/UsbSettingsStorage;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Usb setting missing for device: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    nop

    .line 92
    if-eqz v2, :cond_0

    :try_start_2
    invoke-static {v1, v2}, Landroid/car/usb/handler/UsbSettingsStorage;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v1, v0}, Landroid/car/usb/handler/UsbSettingsStorage;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    .line 88
    :cond_1
    return-object v1

    .line 90
    :cond_2
    :try_start_3
    invoke-direct {p0, v2}, Landroid/car/usb/handler/UsbSettingsStorage;->constructSettings(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v3

    .line 91
    .local v3, "settings":Ljava/util/List;, "Ljava/util/List<Landroid/car/usb/handler/UsbDeviceSettings;>;"
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/car/usb/handler/UsbDeviceSettings;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    if-eqz v2, :cond_3

    :try_start_4
    invoke-static {v1, v2}, Landroid/car/usb/handler/UsbSettingsStorage;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {v1, v0}, Landroid/car/usb/handler/UsbSettingsStorage;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    .line 91
    :cond_4
    return-object v4

    .line 83
    .end local v3    # "settings":Ljava/util/List;, "Ljava/util/List<Landroid/car/usb/handler/UsbDeviceSettings;>;"
    :cond_5
    :try_start_5
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Querying for device: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " returned "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " results"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92
    :catchall_0
    move-exception v3

    move-object v4, v1

    goto :goto_0

    .line 80
    :catch_0
    move-exception v3

    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 92
    :catchall_1
    move-exception v4

    move-object v6, v4

    move-object v4, v3

    move-object v3, v6

    :goto_0
    if-eqz v2, :cond_6

    :try_start_7
    invoke-static {v4, v2}, Landroid/car/usb/handler/UsbSettingsStorage;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_6
    throw v3
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .end local v2    # "resultCursor":Landroid/database/Cursor;
    :catchall_2
    move-exception v2

    goto :goto_1

    .line 80
    :catch_1
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 92
    :goto_1
    if-eqz v0, :cond_7

    invoke-static {v1, v0}, Landroid/car/usb/handler/UsbSettingsStorage;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_7
    throw v2
.end method

.method public saveSettings(Landroid/car/usb/handler/UsbDeviceSettings;)V
    .locals 7
    .param p1, "settings"    # Landroid/car/usb/handler/UsbDeviceSettings;

    .line 99
    iget-object v0, p0, Landroid/car/usb/handler/UsbSettingsStorage;->mDbHelper:Landroid/car/usb/handler/UsbSettingsStorage$UsbSettingsDbHelper;

    invoke-virtual {v0}, Landroid/car/usb/handler/UsbSettingsStorage$UsbSettingsDbHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 100
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "usb_devices"

    .line 103
    invoke-virtual {p0, p1}, Landroid/car/usb/handler/UsbSettingsStorage;->settingsToContentValues(Landroid/car/usb/handler/UsbDeviceSettings;)Landroid/content/ContentValues;

    move-result-object v3

    .line 100
    invoke-virtual {v0, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 104
    .local v2, "result":J
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    .line 105
    sget-object v4, Landroid/car/usb/handler/UsbSettingsStorage;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to save settings: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .end local v2    # "result":J
    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v1, v0}, Landroid/car/usb/handler/UsbSettingsStorage;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    .line 108
    .end local v0    # "db":Landroid/database/sqlite/SQLiteDatabase;
    :cond_1
    return-void

    .line 107
    .restart local v0    # "db":Landroid/database/sqlite/SQLiteDatabase;
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 99
    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v1, v0}, Landroid/car/usb/handler/UsbSettingsStorage;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_2
    throw v2
.end method

.method public settingsToContentValues(Landroid/car/usb/handler/UsbDeviceSettings;)Landroid/content/ContentValues;
    .locals 3
    .param p1, "settings"    # Landroid/car/usb/handler/UsbDeviceSettings;

    .line 176
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 177
    .local v0, "contentValues":Landroid/content/ContentValues;
    const-string v1, "serial"

    invoke-virtual {p1}, Landroid/car/usb/handler/UsbDeviceSettings;->getSerialNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v1, "vid"

    invoke-virtual {p1}, Landroid/car/usb/handler/UsbDeviceSettings;->getVid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 179
    const-string v1, "pid"

    invoke-virtual {p1}, Landroid/car/usb/handler/UsbDeviceSettings;->getPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 180
    const-string v1, "name"

    invoke-virtual {p1}, Landroid/car/usb/handler/UsbDeviceSettings;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string v1, "handler"

    invoke-virtual {p1}, Landroid/car/usb/handler/UsbDeviceSettings;->getHandler()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string v1, "aoap"

    invoke-virtual {p1}, Landroid/car/usb/handler/UsbDeviceSettings;->getAoap()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 183
    const-string v1, "default_handler"

    invoke-virtual {p1}, Landroid/car/usb/handler/UsbDeviceSettings;->isDefaultHandler()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 184
    return-object v0
.end method
