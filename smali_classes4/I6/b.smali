.class public final LI6/b;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Landroidx/room/RoomDatabase;I)V
    .locals 0

    iput p2, p0, LI6/b;->a:I

    invoke-direct {p0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 1

    iget v0, p0, LI6/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "DELETE FROM e2ee_group_info"

    return-object v0

    :pswitch_0
    const-string v0, "DELETE FROM e2ee_item_info_v2"

    return-object v0

    :pswitch_1
    const-string v0, "UPDATE e2ee_group_info SET serviceKeyId = ?"

    return-object v0

    :pswitch_2
    const-string v0, "DELETE FROM autobackup_result WHERE id IN (SELECT id FROM autobackup_result ORDER BY startTime DESC LIMIT 1 OFFSET 100)"

    return-object v0

    :pswitch_3
    const-string v0, "DELETE FROM autobackup_not_run_history"

    return-object v0

    :pswitch_4
    const-string v0, "delete from setting"

    return-object v0

    :pswitch_5
    const-string v0, "delete from cache"

    return-object v0

    :pswitch_6
    const-string v0, "delete from cache where cid = ?"

    return-object v0

    :pswitch_7
    const-string v0, "DELETE FROM result"

    return-object v0

    :pswitch_8
    const-string v0, "DELETE FROM result WHERE deviceType = ? AND bnrType = ? AND versionType != ?"

    return-object v0

    :pswitch_9
    const-string v0, "DELETE FROM hash_cache"

    return-object v0

    :pswitch_a
    const-string v0, "DELETE FROM hash_cache WHERE path = ?"

    return-object v0

    :pswitch_b
    const-string v0, "DELETE FROM bnrfiles"

    return-object v0

    :pswitch_c
    const-string v0, "DELETE FROM bnrfiles WHERE deviceType = ? AND bnrType = ?"

    return-object v0

    :pswitch_d
    const-string v0, "UPDATE bnrfiles SET state = ? WHERE deviceType = ? AND bnrType = 1001 AND path = ?"

    return-object v0

    :pswitch_e
    const-string v0, "DELETE FROM appData"

    return-object v0

    :pswitch_f
    const-string v0, "DELETE FROM appData WHERE bnrType = ?"

    return-object v0

    :pswitch_10
    const-string v0, "UPDATE appData SET suspend = ? WHERE pkgName = ?"

    return-object v0

    :pswitch_11
    const-string v0, "DELETE FROM categoryInfo"

    return-object v0

    :pswitch_12
    const-string v0, "DELETE FROM categoryInfo WHERE (deviceType = ?) AND (bnrType = ?)"

    return-object v0

    :pswitch_13
    const-string v0, "UPDATE categoryInfo SET progressState = ? WHERE (deviceType = ?) AND (bnrType = ?)"

    return-object v0

    :pswitch_14
    const-string v0, "delete from album_settings"

    return-object v0

    :pswitch_15
    const-string/jumbo v0, "update album_settings set new_album=0 where new_album=1"

    return-object v0

    :pswitch_16
    const-string v0, "delete from upload_stats"

    return-object v0

    :pswitch_17
    const-string v0, "delete from upload_stats where id <= ?"

    return-object v0

    :pswitch_18
    const-string v0, "delete from download_stats"

    return-object v0

    :pswitch_19
    const-string v0, "delete from download_stats where id <= ?"

    return-object v0

    :pswitch_1a
    const-string v0, "delete from thumbnail_metas"

    return-object v0

    :pswitch_1b
    const-string v0, "delete from trash_commits"

    return-object v0

    :pswitch_1c
    const-string v0, "delete from trash_commits where commit_id <= ?"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
