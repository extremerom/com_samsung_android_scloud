.class public final LO8/a;
.super Landroidx/room/migration/Migration;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, LO8/a;->a:I

    invoke-direct {p0, p1, p2}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    iget v0, p0, LO8/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "CREATE TABLE IF NOT EXISTS `autobackup_result` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `startTime` INTEGER NOT NULL, `elapsedTime` INTEGER NOT NULL, `resultType` TEXT NOT NULL, `resultMessage` TEXT NOT NULL, `startPercent` INTEGER NOT NULL, `startCharging` INTEGER NOT NULL, `endPercent` INTEGER NOT NULL, `endCharging` INTEGER NOT NULL, `detailedResult` TEXT NOT NULL)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `autobackup_not_run_history` (`timestamp` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `screen` TEXT NOT NULL, `network` TEXT NOT NULL, `charger` TEXT NOT NULL, `battery` INTEGER NOT NULL, `running` TEXT NOT NULL, `failReason` TEXT)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "ALTER TABLE `categoryInfo` ADD COLUMN `dataVersion` TEXT NOT NULL DEFAULT \'2.0\'"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `result` (`deviceType` TEXT NOT NULL, `bnrType` INTEGER NOT NULL, `appCategory` TEXT NOT NULL, `uiCategory` TEXT NOT NULL, `successCount` INTEGER NOT NULL, `successSize` INTEGER NOT NULL, `failCount` INTEGER NOT NULL, `failSize` INTEGER NOT NULL, `versionInfo` TEXT NOT NULL, `versionType` TEXT NOT NULL, PRIMARY KEY(`deviceType`, `bnrType`, `appCategory`))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
