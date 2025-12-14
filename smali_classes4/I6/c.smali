.class public final LI6/c;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Landroidx/room/RoomDatabase;I)V
    .locals 0

    iput p2, p0, LI6/c;->a:I

    invoke-direct {p0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LI6/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ly6/b;

    invoke-virtual {p2}, Ly6/b;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Ly6/b;->getResultId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Ly6/b;->getFailReason()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ly6/b;->getFailReason()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Ly6/b;->getRCode()I

    move-result p2

    int-to-long v0, p2

    const/4 p2, 0x4

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void

    :pswitch_0
    check-cast p2, Ly6/c;

    invoke-virtual {p2}, Ly6/c;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Ly6/c;->getStatus()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ly6/c;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x3

    invoke-virtual {p2}, Ly6/c;->getStartTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x4

    invoke-virtual {p2}, Ly6/c;->getEndTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x5

    invoke-virtual {p2}, Ly6/c;->getTotalCount()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x6

    invoke-virtual {p2}, Ly6/c;->getSuccessCount()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x7

    invoke-virtual {p2}, Ly6/c;->getFailCount()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Ly6/c;->getStopReason()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ly6/c;->getStopReason()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    return-void

    :pswitch_1
    check-cast p2, Ly4/f;

    invoke-virtual {p2}, Ly4/f;->getHash()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ly4/f;->getHash()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Ly4/f;->getCid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Ly4/f;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Ly4/f;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Ly4/f;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Ly4/f;->getUploadUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Ly4/f;->getUploadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {p2}, Ly4/f;->getUploadId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Ly4/f;->getUploadId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_7
    invoke-virtual {p2}, Ly4/f;->getEncrypted()Z

    move-result v0

    const/4 v1, 0x6

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x7

    invoke-virtual {p2}, Ly4/f;->getSize()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x8

    invoke-virtual {p2}, Ly4/f;->getTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Ly4/f;->getState()I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0x9

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void

    :pswitch_2
    check-cast p2, Ly4/d;

    invoke-virtual {p2}, Ly4/d;->getCid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p2}, Ly4/d;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {p2}, Ly4/d;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_9

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p2}, Ly4/d;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_9
    invoke-virtual {p2}, Ly4/d;->getEtag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_a

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p2}, Ly4/d;->getEtag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_a
    const/4 v0, 0x4

    invoke-virtual {p2}, Ly4/d;->getTimeStamp()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Ly4/d;->getHash()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_b

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p2}, Ly4/d;->getHash()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_b
    return-void

    :pswitch_3
    check-cast p2, Ly4/c;

    invoke-virtual {p2}, Ly4/c;->getCid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_c

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {p2}, Ly4/c;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_c
    invoke-virtual {p2}, Ly4/c;->getVersion()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_d

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_d

    :cond_d
    invoke-virtual {p2}, Ly4/c;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_d
    const/4 v0, 0x3

    invoke-virtual {p2}, Ly4/c;->getUpdateTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Ly4/c;->getCategory()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_e

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_e

    :cond_e
    invoke-virtual {p2}, Ly4/c;->getCategory()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_e
    return-void

    :pswitch_4
    check-cast p2, Ly4/b;

    invoke-virtual {p2}, Ly4/b;->getGroupId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_f

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_f

    :cond_f
    invoke-virtual {p2}, Ly4/b;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_f
    invoke-virtual {p2}, Ly4/b;->getServiceId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_10

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_10

    :cond_10
    invoke-virtual {p2}, Ly4/b;->getServiceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_10
    invoke-virtual {p2}, Ly4/b;->getServiceName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_11

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_11

    :cond_11
    invoke-virtual {p2}, Ly4/b;->getServiceName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_11
    invoke-virtual {p2}, Ly4/b;->getServiceKeyId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_12

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_12

    :cond_12
    invoke-virtual {p2}, Ly4/b;->getServiceKeyId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_12
    return-void

    :pswitch_5
    check-cast p2, Ly4/a;

    invoke-virtual {p2}, Ly4/a;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Ly4/a;->getStartTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x3

    invoke-virtual {p2}, Ly4/a;->getElapsedTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Ly4/a;->getResultType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_13

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_13

    :cond_13
    invoke-virtual {p2}, Ly4/a;->getResultType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_13
    invoke-virtual {p2}, Ly4/a;->getResultMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_14

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_14

    :cond_14
    invoke-virtual {p2}, Ly4/a;->getResultMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_14
    invoke-virtual {p2}, Ly4/a;->getStartPercent()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Ly4/a;->getStartCharging()Z

    move-result v0

    const/4 v1, 0x7

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Ly4/a;->getEndPercent()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x8

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Ly4/a;->getEndCharging()Z

    move-result v0

    const/16 v1, 0x9

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Ly4/a;->getDetailedResult()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_15

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_15

    :cond_15
    invoke-virtual {p2}, Ly4/a;->getDetailedResult()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_15
    return-void

    :pswitch_6
    check-cast p2, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->getTimestamp()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->getScreen()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_16

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_16

    :cond_16
    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->getScreen()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_16
    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->getNetwork()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_17

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_17

    :cond_17
    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->getNetwork()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_17
    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->getCharger()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_18

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_18

    :cond_18
    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->getCharger()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_18
    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->getBattery()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->getRunning()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_19

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_19

    :cond_19
    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->getRunning()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_19
    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->getFailReason()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_1a

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1a

    :cond_1a
    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->getFailReason()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1a
    return-void

    :pswitch_7
    check-cast p2, La8/C;

    iget-object v0, p2, La8/C;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_1b

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1b

    :cond_1b
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1b
    const/4 v0, 0x2

    iget-object p2, p2, La8/C;->b:Ljava/lang/String;

    if-nez p2, :cond_1c

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1c

    :cond_1c
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1c
    return-void

    :pswitch_8
    check-cast p2, La8/w;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x2

    iget-object v1, p2, La8/w;->a:Ljava/lang/String;

    if-nez v1, :cond_1d

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1d

    :cond_1d
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1d
    const/4 v0, 0x3

    iget-object p2, p2, La8/w;->b:Ljava/lang/String;

    if-nez p2, :cond_1e

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1e

    :cond_1e
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1e
    return-void

    :pswitch_9
    check-cast p2, LQ8/f;

    invoke-virtual {p2}, LQ8/f;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1f

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1f

    :cond_1f
    invoke-virtual {p2}, LQ8/f;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1f
    invoke-virtual {p2}, LQ8/f;->getBnrType()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, LQ8/f;->getAppCategory()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_20

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_20

    :cond_20
    invoke-virtual {p2}, LQ8/f;->getAppCategory()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_20
    invoke-virtual {p2}, LQ8/f;->getUiCategory()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_21

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_21

    :cond_21
    invoke-virtual {p2}, LQ8/f;->getUiCategory()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_21
    invoke-virtual {p2}, LQ8/f;->getSuccessCount()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x6

    invoke-virtual {p2}, LQ8/f;->getSuccessSize()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, LQ8/f;->getFailCount()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x7

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x8

    invoke-virtual {p2}, LQ8/f;->getFailSize()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, LQ8/f;->getVersion()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_22

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_22

    :cond_22
    invoke-virtual {p2}, LQ8/f;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_22
    invoke-virtual {p2}, LQ8/f;->getType()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_23

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_23

    :cond_23
    invoke-virtual {p2}, LQ8/f;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_23
    return-void

    :pswitch_a
    check-cast p2, LQ8/d;

    invoke-virtual {p2}, LQ8/d;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_24

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_24

    :cond_24
    invoke-virtual {p2}, LQ8/d;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_24
    invoke-virtual {p2}, LQ8/d;->getAppCategory()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_25

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_25

    :cond_25
    invoke-virtual {p2}, LQ8/d;->getAppCategory()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_25
    invoke-virtual {p2}, LQ8/d;->getHash()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_26

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_26

    :cond_26
    invoke-virtual {p2}, LQ8/d;->getHash()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_26
    const/4 v0, 0x4

    invoke-virtual {p2}, LQ8/d;->getSize()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x5

    invoke-virtual {p2}, LQ8/d;->getLastModified()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void

    :pswitch_b
    check-cast p2, LQ8/c;

    invoke-virtual {p2}, LQ8/c;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_27

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_27

    :cond_27
    invoke-virtual {p2}, LQ8/c;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_27
    invoke-virtual {p2}, LQ8/c;->getBnrType()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, LQ8/c;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_28

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_28

    :cond_28
    invoke-virtual {p2}, LQ8/c;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_28
    invoke-virtual {p2}, LQ8/c;->getRPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_29

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_29

    :cond_29
    invoke-virtual {p2}, LQ8/c;->getRPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_29
    invoke-virtual {p2}, LQ8/c;->getUiCategory()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2a

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2a

    :cond_2a
    invoke-virtual {p2}, LQ8/c;->getUiCategory()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2a
    invoke-virtual {p2}, LQ8/c;->getAppCategory()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_2b

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2b

    :cond_2b
    invoke-virtual {p2}, LQ8/c;->getAppCategory()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2b
    invoke-virtual {p2}, LQ8/c;->getHash()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_2c

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2c

    :cond_2c
    invoke-virtual {p2}, LQ8/c;->getHash()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2c
    const/16 v0, 0x8

    invoke-virtual {p2}, LQ8/c;->getSize()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x9

    invoke-virtual {p2}, LQ8/c;->getModifiedAt()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, LQ8/c;->getMeta()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_2d

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2d

    :cond_2d
    invoke-virtual {p2}, LQ8/c;->getMeta()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2d
    invoke-virtual {p2}, LQ8/c;->getState()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xb

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0xc

    invoke-virtual {p2}, LQ8/c;->getTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, LQ8/c;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_2e

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2e

    :cond_2e
    invoke-virtual {p2}, LQ8/c;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2e
    const/16 v0, 0xe

    invoke-virtual {p2}, LQ8/c;->getStartTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0xf

    invoke-virtual {p2}, LQ8/c;->getEndTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void

    :pswitch_c
    check-cast p2, LQ8/b;

    invoke-virtual {p2}, LQ8/b;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2f

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2f

    :cond_2f
    invoke-virtual {p2}, LQ8/b;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2f
    const/4 v0, 0x2

    invoke-virtual {p2}, LQ8/b;->getSize()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, LQ8/b;->getData()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_30

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_30

    :cond_30
    invoke-virtual {p2}, LQ8/b;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_30
    invoke-virtual {p2}, LQ8/b;->getBnrType()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, LQ8/b;->isSuspend()Z

    move-result p2

    const/4 v0, 0x5

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void

    :pswitch_d
    check-cast p2, LQ8/a;

    invoke-virtual {p2}, LQ8/a;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_31

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_31

    :cond_31
    invoke-virtual {p2}, LQ8/a;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_31
    invoke-virtual {p2}, LQ8/a;->getBnrType()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, LQ8/a;->getAppCategory()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_32

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_32

    :cond_32
    invoke-virtual {p2}, LQ8/a;->getAppCategory()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_32
    invoke-virtual {p2}, LQ8/a;->getUiCategory()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_33

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_33

    :cond_33
    invoke-virtual {p2}, LQ8/a;->getUiCategory()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_33
    invoke-virtual {p2}, LQ8/a;->getBackupListUriStr()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_34

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_34

    :cond_34
    invoke-virtual {p2}, LQ8/a;->getBackupListUriStr()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_34
    invoke-virtual {p2}, LQ8/a;->getRootUriStr()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_35

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_35

    :cond_35
    invoke-virtual {p2}, LQ8/a;->getRootUriStr()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_35
    invoke-virtual {p2}, LQ8/a;->getMeta()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_36

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_36

    :cond_36
    invoke-virtual {p2}, LQ8/a;->getMeta()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_36
    invoke-virtual {p2}, LQ8/a;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_37

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_37

    :cond_37
    invoke-virtual {p2}, LQ8/a;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_37
    const/16 v0, 0x9

    invoke-virtual {p2}, LQ8/a;->getVersionCode()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, LQ8/a;->getAppState()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, LQ8/a;->getProgressState()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xb

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, LQ8/a;->getSelectState()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xc

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, LQ8/a;->getCount()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xd

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0xe

    invoke-virtual {p2}, LQ8/a;->getSize()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, LQ8/a;->getCloudCount()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xf

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x10

    invoke-virtual {p2}, LQ8/a;->getCloudSize()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, LQ8/a;->getDataVersion()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_38

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_38

    :cond_38
    invoke-virtual {p2}, LQ8/a;->getDataVersion()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_38
    invoke-virtual {p2}, LQ8/a;->isParted()Z

    move-result p2

    const/16 v0, 0x12

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void

    :pswitch_e
    check-cast p2, LJ6/e;

    invoke-virtual {p2}, LJ6/e;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, LJ6/e;->getMultimediaId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_39

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_39

    :cond_39
    invoke-virtual {p2}, LJ6/e;->getMultimediaId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_39
    invoke-virtual {p2}, LJ6/e;->getMediaType()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x4

    invoke-virtual {p2}, LJ6/e;->getSize()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x5

    invoke-virtual {p2}, LJ6/e;->getContentModifiedAt()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x6

    invoke-virtual {p2}, LJ6/e;->getCloudAppDetectedAt()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x7

    invoke-virtual {p2}, LJ6/e;->getUploadStartedAt()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x8

    invoke-virtual {p2}, LJ6/e;->getUploadCompletedAt()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, LJ6/e;->isDuplicatedBinary()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x9

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, LJ6/e;->getUploadType()I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0xa

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void

    :pswitch_f
    check-cast p2, LJ6/b;

    invoke-virtual {p2}, LJ6/b;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, LJ6/b;->getMultimediaId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_3a

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3a

    :cond_3a
    invoke-virtual {p2}, LJ6/b;->getMultimediaId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_3a
    invoke-virtual {p2}, LJ6/b;->getMediaType()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x4

    invoke-virtual {p2}, LJ6/b;->getSize()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x5

    invoke-virtual {p2}, LJ6/b;->getServerModifiedAt()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x6

    invoke-virtual {p2}, LJ6/b;->getServerPushSentAt()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x7

    invoke-virtual {p2}, LJ6/b;->getClientPushReceivedAt()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x8

    invoke-virtual {p2}, LJ6/b;->getDownloadStartedAt()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x9

    invoke-virtual {p2}, LJ6/b;->getDownloadCompletedAt()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, LJ6/b;->getDownloadType()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, LJ6/b;->getTriggeredBy()I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0xb

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void

    :pswitch_10
    check-cast p2, LJ6/c;

    invoke-virtual {p2}, LJ6/c;->getMediaId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_3b

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3b

    :cond_3b
    invoke-virtual {p2}, LJ6/c;->getMediaId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_3b
    invoke-virtual {p2}, LJ6/c;->getFileHash()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_3c

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3c

    :cond_3c
    invoke-virtual {p2}, LJ6/c;->getFileHash()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_3c
    const/4 v0, 0x3

    invoke-virtual {p2}, LJ6/c;->getFileSize()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void

    :pswitch_11
    check-cast p2, LJ6/d;

    const/4 v0, 0x1

    invoke-virtual {p2}, LJ6/d;->getCommitId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void

    :pswitch_12
    check-cast p2, LJ6/a;

    invoke-virtual {p2}, LJ6/a;->getBucketId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_3d

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3d

    :cond_3d
    invoke-virtual {p2}, LJ6/a;->getBucketId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_3d
    invoke-virtual {p2}, LJ6/a;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_3e

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3e

    :cond_3e
    invoke-virtual {p2}, LJ6/a;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_3e
    invoke-virtual {p2}, LJ6/a;->getAlbumSync()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, LJ6/a;->getNewAlbum()I

    move-result p2

    int-to-long v0, p2

    const/4 p2, 0x4

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final createQuery()Ljava/lang/String;
    .locals 1

    iget v0, p0, LI6/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "INSERT OR REPLACE INTO `download_errors` (`id`,`result_id`,`fail_reason`,`r_code`) VALUES (nullif(?, 0),?,?,?)"

    return-object v0

    :pswitch_0
    const-string v0, "INSERT OR REPLACE INTO `download_result` (`id`,`status`,`start_time`,`end_time`,`total_count`,`success_count`,`fail_count`,`stop_reason`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO `upload_url` (`hash`,`cid`,`path`,`uploadUrl`,`uploadId`,`encrypted`,`size`,`time`,`state`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_2
    const-string v0, "INSERT OR REPLACE INTO `backup_etag_info` (`cid`,`key`,`etag`,`timeStamp`,`hash`) VALUES (?,?,?,?,?)"

    return-object v0

    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `e2ee_item_info_v2` (`cid`,`version`,`updateTime`,`category`) VALUES (?,?,?,?)"

    return-object v0

    :pswitch_4
    const-string v0, "INSERT OR REPLACE INTO `e2ee_group_info` (`groupId`,`serviceId`,`serviceName`,`serviceKeyId`) VALUES (?,?,?,?)"

    return-object v0

    :pswitch_5
    const-string v0, "INSERT OR REPLACE INTO `autobackup_result` (`id`,`startTime`,`elapsedTime`,`resultType`,`resultMessage`,`startPercent`,`startCharging`,`endPercent`,`endCharging`,`detailedResult`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_6
    const-string v0, "INSERT OR REPLACE INTO `autobackup_not_run_history` (`timestamp`,`screen`,`network`,`charger`,`battery`,`running`,`failReason`) VALUES (nullif(?, 0),?,?,?,?,?,?)"

    return-object v0

    :pswitch_7
    const-string v0, "INSERT INTO `setting` (`key_name`,`value`) VALUES (?,?)"

    return-object v0

    :pswitch_8
    const-string v0, "INSERT OR ABORT INTO `cache` (`id`,`cid`,`sync_result`) VALUES (nullif(?, 0),?,?)"

    return-object v0

    :pswitch_9
    const-string v0, "INSERT OR REPLACE INTO `result` (`deviceType`,`bnrType`,`appCategory`,`uiCategory`,`successCount`,`successSize`,`failCount`,`failSize`,`versionInfo`,`versionType`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_a
    const-string v0, "INSERT OR REPLACE INTO `hash_cache` (`path`,`category`,`hash`,`size`,`lastModifiedTime`) VALUES (?,?,?,?,?)"

    return-object v0

    :pswitch_b
    const-string v0, "INSERT OR REPLACE INTO `bnrfiles` (`deviceType`,`bnrType`,`path`,`rPath`,`uiCategory`,`appCategory`,`hash`,`size`,`modifiedAt`,`meta`,`state`,`time`,`url`,`startTime`,`endTime`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_c
    const-string v0, "INSERT OR REPLACE INTO `appData` (`pkgName`,`size`,`data`,`bnrType`,`suspend`) VALUES (?,?,?,?,?)"

    return-object v0

    :pswitch_d
    const-string v0, "INSERT OR REPLACE INTO `categoryInfo` (`deviceType`,`bnrType`,`appCategory`,`uiCategory`,`backuplistUri`,`rootUri`,`meta`,`pkgName`,`version`,`appState`,`progressState`,`selectState`,`count`,`size`,`cloudCount`,`cloudSize`,`dataVersion`,`isParted`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_e
    const-string v0, "INSERT OR REPLACE INTO `upload_stats` (`id`,`multimedia_id`,`media_type`,`size`,`content_modified_at`,`cloud_app_detected_at `,`upload_started_at`,`upload_completed_at`,`is_duplicated_binary`,`upload_type`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_f
    const-string v0, "INSERT OR REPLACE INTO `download_stats` (`id`,`multimedia_id`,`media_type`,`size`,`server_modified_at`,`server_push_sent_at`,`client_push_received_at`,`download_started_at`,`download_completed_at`,`download_type`,`triggered_by`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_10
    const-string v0, "INSERT INTO `thumbnail_metas` (`media_id`,`file_hash`,`file_size`) VALUES (?,?,?)"

    return-object v0

    :pswitch_11
    const-string v0, "INSERT INTO `trash_commits` (`commit_id`) VALUES (?)"

    return-object v0

    :pswitch_12
    const-string v0, "INSERT INTO `album_settings` (`bucket_id`,`_display_name`,`album_sync`,`new_album`) VALUES (?,?,?,?)"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
