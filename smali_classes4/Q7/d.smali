.class public final LQ7/d;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;II)V
    .locals 0

    iput p5, p0, LQ7/d;->a:I

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private final b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "SELECT COUNT(*) FROM dump"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/16 v0, 0xa

    if-le v3, v0, :cond_1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "SELECT timestamp FROM dump ORDER BY timestamp ASC LIMIT 1"

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "dump"

    const-string v4, "timestamp=?"

    invoke-virtual {v0, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    iget v0, p0, LQ7/d;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "create tables"

    const-string v1, "d"

    invoke-static {v1, v0}, Lsamsung/scsp/usage/v1/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS card (_id INTEGER PRIMARY KEY AUTOINCREMENT, mid TEXT NOT NULL UNIQUE,msgtype TEXT,data TEXT,state TEXT NOT NULL,extra TEXT,mrt INTEGER NOT NULL,mdt INTEGER,mct INTEGER,expdt INTEGER,landingredirected INTEGER,fail INTEGER NOT NULL );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS feedback (_id INTEGER PRIMARY KEY AUTOINCREMENT,mid TEXT NOT NULL UNIQUE CONSTRAINT fk_cardtable_mid REFERENCES card(mid) ON DELETE CASCADE,lfbid INTEGER NOT NULL,lts INTEGER NOT NULL,feedbacks TEXT NOT NULL,state TEXT NOT NULL,appupdateadded INTEGER,rebootadded INTEGER,debugaction TEXT );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TRIGGER IF NOT EXISTS trigger_delete_fb BEFORE DELETE ON card FOR EACH ROW BEGIN  DELETE FROM feedback WHERE feedback.mid= OLD.mid; END"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS ack (_id INTEGER PRIMARY KEY AUTOINCREMENT,rid TEXT NOT NULL UNIQUE,ts INTEGER NOT NULL,type TEXT NOT NULL,fail INTEGER NOT NULL,errorcode TEXT,errormsg TEXT );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS appfilter (_id INTEGER PRIMARY KEY AUTOINCREMENT,key TEXT NOT NULL UNIQUE,value TEXT );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS start (_id INTEGER PRIMARY KEY AUTOINCREMENT,start TEXT NOT NULL,fail INTEGER NOT NULL );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS session (_id INTEGER PRIMARY KEY AUTOINCREMENT,session TEXT NOT NULL,count INTEGER NOT NULL,fail INTEGER NOT NULL );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS externalfeedback (_id INTEGER PRIMARY KEY AUTOINCREMENT,path TEXT NOT NULL UNIQUE,fail INTEGER NOT NULL,timestamp INTEGER NOT NULL );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS appreferrer (_id INTEGER PRIMARY KEY AUTOINCREMENT,key TEXT NOT NULL UNIQUE,value TEXT );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "create db fail. "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->C(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate DataBaseOpenHelper: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataBaseOpenHelper"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_1
    const-string v0, "create table if not exists backup_category_info(_id integer primary key autoincrement,app_id text,last_backup_time long,last_status integer,app_choice integer,account_id text);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table if not exists restore_category_info(_id integer primary key autoincrement,app_id text,device_id text,last_status integer,app_choice integer,account_id text);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table if not exists delete_category_info(_id integer primary key autoincrement,app_id text,device_id text,last_status integer,app_choice integer,account_id text);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_1
    const-string v0, "CREATE TABLE IF NOT EXISTS logs_v2 (_id INTEGER PRIMARY KEY AUTOINCREMENT, timestamp INTEGER, logtype TEXT, data TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string v0, "onCreate"

    const-string v1, "DumperDataBaseHelper"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    const-string v0, "CREATE TABLE IF NOT EXISTS dump (appName TEXT,operation TEXT,summary TEXT,timestamp INTEGER); "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "onCreate: failed."

    invoke-static {v1, v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    iget v0, p0, LQ7/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteOpenHelper;->onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void

    :pswitch_0
    const-string v0, "Downgrading from version "

    const-string v1, " to "

    const-string v2, "DumperDataBaseHelper"

    invoke-static {v0, p2, p3, v1, v2}, LA1/c;->y(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS dump"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LQ7/d;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    iget v0, p0, LQ7/d;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUpgrade. oldVersion : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newVersion : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "d"

    invoke-static {v0, p3}, Lsamsung/scsp/usage/v1/x;->B(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x2

    const-string/jumbo v1, "upgrade db fail. "

    if-ge p2, p3, :cond_0

    :try_start_0
    const-string p3, "ALTER TABLE ack ADD COLUMN errorcode TEXT;"

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "ALTER TABLE ack ADD COLUMN errormsg TEXT;"

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3, v2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->C(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 p3, 0x3

    if-ge p2, p3, :cond_1

    :try_start_1
    const-string p3, "ALTER TABLE card ADD COLUMN landingredirected INTEGER;"

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "ALTER TABLE feedback ADD COLUMN appupdateadded INTEGER;"

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "ALTER TABLE feedback ADD COLUMN rebootadded INTEGER;"

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "CREATE TABLE IF NOT EXISTS externalfeedback (_id INTEGER PRIMARY KEY AUTOINCREMENT,path TEXT NOT NULL UNIQUE,fail INTEGER NOT NULL,timestamp INTEGER NOT NULL );"

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3, v2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->C(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    :goto_1
    const/4 p3, 0x4

    if-ge p2, p3, :cond_2

    :try_start_2
    const-string p3, "CREATE TABLE IF NOT EXISTS appreferrer (_id INTEGER PRIMARY KEY AUTOINCREMENT,key TEXT NOT NULL UNIQUE,value TEXT );"

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3, v2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->C(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    :goto_2
    const/4 p3, 0x5

    if-ge p2, p3, :cond_3

    :try_start_3
    const-string p2, "ALTER TABLE feedback ADD COLUMN debugaction TEXT;"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->C(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUpgrade oldVersion: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " newVersion: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "DataBaseOpenHelper"

    invoke-static {p3, p2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "create table if not exists delete_category_info(_id integer primary key autoincrement,app_id text,device_id text,last_status integer,app_choice integer,account_id text);"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_1
    return-void

    :pswitch_2
    const-string v0, "Upgrading from version "

    const-string v1, " to "

    const-string v2, "DumperDataBaseHelper"

    invoke-static {v0, p2, p3, v1, v2}, LA1/c;->y(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS dump"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LQ7/d;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
