.class Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static final DB_NAME:Ljava/lang/String; = "device_property.db"

.field private static DB_VERSION:I = 0x2

.field private static final TAG:Ljava/lang/String; = "DevicePropertyDatabaseHelper"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    sget v1, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDatabaseHelper;->DB_VERSION:I

    const-string v2, "device_property.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const-string v0, "DeviceProperty DB created."

    const-string v1, "DevicePropertyDatabaseHelper"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v0, "CREATE TABLE IF NOT EXISTS policy (_id INTEGER PRIMARY KEY AUTOINCREMENT,pkg_name TEXT NOT NULL,property_name TEXT,last_sync_time LONG);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS property (_id INTEGER PRIMARY KEY AUTOINCREMENT,sync_key TEXT UNIQUE,property_name TEXT,deleted INTEGER, dirty INTEGER, timestamp LONG, local_deleted INTEGER, sever_downloaded INTEGER, data1 TEXT,data2 TEXT,data3 TEXT,data4 TEXT,data5 TEXT,data6 TEXT,data7 TEXT,data8 TEXT,data9 TEXT,data10 TEXT,data11 TEXT,data12 TEXT,data13 TEXT,data14 TEXT,data15 TEXT,data16 TEXT,data17 TEXT,data18 TEXT,data19 TEXT,data20 TEXT,data21 TEXT,data22 TEXT,data23 TEXT,data24 TEXT,data25 TEXT,data26 TEXT,data27 TEXT,data28 TEXT,data29 TEXT,data30 TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS send_data (_id INTEGER PRIMARY KEY AUTOINCREMENT,property_name TEXT NOT NULL,data TEXT NOT NULL,token LONG NOT NULL);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS result_data (_id INTEGER PRIMARY KEY AUTOINCREMENT,property_name TEXT NOT NULL,data TEXT NOT NULL,token LONG NOT NULL);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v2, "onCreate failed."

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    const-string v0, "onUpgrade. "

    const-string v1, " -> "

    const-string v2, "DevicePropertyDatabaseHelper"

    invoke-static {v0, p2, p3, v1, v2}, LA1/c;->y(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 p3, 0x1

    if-gt p2, p3, :cond_0

    const-string p2, "CREATE TABLE IF NOT EXISTS send_data (_id INTEGER PRIMARY KEY AUTOINCREMENT,property_name TEXT NOT NULL,data TEXT NOT NULL,token LONG NOT NULL);"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "CREATE TABLE IF NOT EXISTS result_data (_id INTEGER PRIMARY KEY AUTOINCREMENT,property_name TEXT NOT NULL,data TEXT NOT NULL,token LONG NOT NULL);"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_3

    :goto_2
    :try_start_1
    const-string p3, "onUpgrade failed."

    invoke-static {v2, p3, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :goto_3
    return-void

    :catchall_1
    move-exception p2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p2
.end method
