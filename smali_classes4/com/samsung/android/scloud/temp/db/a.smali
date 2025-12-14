.class public final Lcom/samsung/android/scloud/temp/db/a;
.super Landroidx/room/migration/Migration;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x7

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    new-instance v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$a;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$a;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/db/a;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$a;

    return-void
.end method


# virtual methods
.method public final migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_categoryInfo` (`deviceType` TEXT NOT NULL, `bnrType` INTEGER NOT NULL DEFAULT 1000, `appCategory` TEXT NOT NULL, `uiCategory` TEXT NOT NULL, `backuplistUri` TEXT NOT NULL, `rootUri` TEXT NOT NULL, `meta` TEXT NOT NULL, `pkgName` TEXT NOT NULL, `version` INTEGER NOT NULL, `appState` INTEGER NOT NULL, `progressState` INTEGER NOT NULL, `selectState` INTEGER NOT NULL, `count` INTEGER NOT NULL, `size` INTEGER NOT NULL, `cloudCount` INTEGER NOT NULL, `cloudSize` INTEGER NOT NULL, `isParted` INTEGER NOT NULL, PRIMARY KEY(`deviceType`, `bnrType`, `appCategory`))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT INTO `_new_categoryInfo` (`deviceType`,`appCategory`,`uiCategory`,`backuplistUri`,`rootUri`,`meta`,`pkgName`,`version`,`appState`,`progressState`,`selectState`,`count`,`size`,`cloudCount`,`cloudSize`,`isParted`) SELECT `deviceType`,`appCategory`,`uiCategory`,`backuplistUri`,`rootUri`,`meta`,`pkgName`,`version`,`appState`,`progressState`,`selectState`,`count`,`size`,`cloudCount`,`cloudSize`,`isParted` FROM `categoryInfo`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE `categoryInfo`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `_new_categoryInfo` RENAME TO `categoryInfo`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/db/a;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$a;

    invoke-interface {v0, p1}, Landroidx/room/migration/AutoMigrationSpec;->onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method
