.class Lcom/samsung/android/scloud/sync/data/InMemoryDataBaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static final DB_NAME:Ljava/lang/String; = null

.field private static final TAG:Ljava/lang/String; = "InMemoryDataBaseHelper"

.field private static final VERSION:I = 0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/sync/data/InMemoryDataBaseHelper;->DB_NAME:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public createSyncStatusTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS status (authority TEXT UNIQUE NOT NULL,state TEXT NOT NULL,error_code INTEGER); "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/sync/data/InMemoryDataBaseHelper;->createSyncStatusTable(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "InMemoryDataBaseHelper"

    const-string v1, "onCreate: failed."

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const-string p1, "Upgrading from version "

    const-string v0, " to "

    const-string v1, "InMemoryDataBaseHelper"

    invoke-static {p1, p2, p3, v0, v1}, LA1/c;->y(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
