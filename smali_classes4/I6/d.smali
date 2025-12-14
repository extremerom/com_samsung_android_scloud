.class public final LI6/d;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Landroidx/room/RoomDatabase;I)V
    .locals 0

    iput p2, p0, LI6/d;->a:I

    invoke-direct {p0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LI6/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ly4/f;

    invoke-virtual {p2}, Ly4/f;->getHash()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ly4/f;->getHash()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Ly4/f;->getCid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ly4/f;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Ly4/f;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ly4/f;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Ly4/f;->getUploadUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ly4/f;->getUploadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Ly4/f;->getUploadId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Ly4/f;->getUploadId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_4
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

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x9

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Ly4/f;->getHash()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Ly4/f;->getHash()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_5
    return-void

    :pswitch_0
    check-cast p2, La8/C;

    iget-object v0, p2, La8/C;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_6
    const/4 v0, 0x2

    iget-object v1, p2, La8/C;->b:Ljava/lang/String;

    if-nez v1, :cond_7

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_7

    :cond_7
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_7
    const/4 v0, 0x3

    iget-object p2, p2, La8/C;->a:Ljava/lang/String;

    if-nez p2, :cond_8

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_8

    :cond_8
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_8
    return-void

    :pswitch_1
    check-cast p2, LQ8/f;

    invoke-virtual {p2}, LQ8/f;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_9

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p2}, LQ8/f;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_9
    invoke-virtual {p2}, LQ8/f;->getBnrType()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, LQ8/f;->getAppCategory()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_a

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p2}, LQ8/f;->getAppCategory()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_a
    invoke-virtual {p2}, LQ8/f;->getUiCategory()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_b

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p2}, LQ8/f;->getUiCategory()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_b
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

    if-nez v0, :cond_c

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {p2}, LQ8/f;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_c
    invoke-virtual {p2}, LQ8/f;->getType()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_d

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_d

    :cond_d
    invoke-virtual {p2}, LQ8/f;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_d
    invoke-virtual {p2}, LQ8/f;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_e

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_e

    :cond_e
    invoke-virtual {p2}, LQ8/f;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_e
    invoke-virtual {p2}, LQ8/f;->getBnrType()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xc

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, LQ8/f;->getAppCategory()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_f

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_f

    :cond_f
    invoke-virtual {p2}, LQ8/f;->getAppCategory()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_f
    return-void

    :pswitch_2
    check-cast p2, LQ8/f;

    invoke-virtual {p2}, LQ8/f;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_10

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_10

    :cond_10
    invoke-virtual {p2}, LQ8/f;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_10
    invoke-virtual {p2}, LQ8/f;->getBnrType()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, LQ8/f;->getAppCategory()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_11

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_11

    :cond_11
    invoke-virtual {p2}, LQ8/f;->getAppCategory()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_11
    return-void

    :pswitch_3
    check-cast p2, LQ8/c;

    invoke-virtual {p2}, LQ8/c;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_12

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_12

    :cond_12
    invoke-virtual {p2}, LQ8/c;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_12
    invoke-virtual {p2}, LQ8/c;->getBnrType()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, LQ8/c;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_13

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_13

    :cond_13
    invoke-virtual {p2}, LQ8/c;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_13
    invoke-virtual {p2}, LQ8/c;->getRPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_14

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_14

    :cond_14
    invoke-virtual {p2}, LQ8/c;->getRPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_14
    invoke-virtual {p2}, LQ8/c;->getUiCategory()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_15

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_15

    :cond_15
    invoke-virtual {p2}, LQ8/c;->getUiCategory()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_15
    invoke-virtual {p2}, LQ8/c;->getAppCategory()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_16

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_16

    :cond_16
    invoke-virtual {p2}, LQ8/c;->getAppCategory()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_16
    invoke-virtual {p2}, LQ8/c;->getHash()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_17

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_17

    :cond_17
    invoke-virtual {p2}, LQ8/c;->getHash()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_17
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

    if-nez v0, :cond_18

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_18

    :cond_18
    invoke-virtual {p2}, LQ8/c;->getMeta()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_18
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

    if-nez v0, :cond_19

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_19

    :cond_19
    invoke-virtual {p2}, LQ8/c;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_19
    const/16 v0, 0xe

    invoke-virtual {p2}, LQ8/c;->getStartTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0xf

    invoke-virtual {p2}, LQ8/c;->getEndTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, LQ8/c;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_1a

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1a

    :cond_1a
    invoke-virtual {p2}, LQ8/c;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1a
    invoke-virtual {p2}, LQ8/c;->getBnrType()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x11

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, LQ8/c;->getPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    if-nez v0, :cond_1b

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1b

    :cond_1b
    invoke-virtual {p2}, LQ8/c;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1b
    return-void

    :pswitch_4
    check-cast p2, LQ8/a;

    invoke-virtual {p2}, LQ8/a;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1c

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1c

    :cond_1c
    invoke-virtual {p2}, LQ8/a;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1c
    invoke-virtual {p2}, LQ8/a;->getBnrType()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, LQ8/a;->getAppCategory()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1d

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1d

    :cond_1d
    invoke-virtual {p2}, LQ8/a;->getAppCategory()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1d
    invoke-virtual {p2}, LQ8/a;->getUiCategory()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1e

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1e

    :cond_1e
    invoke-virtual {p2}, LQ8/a;->getUiCategory()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1e
    invoke-virtual {p2}, LQ8/a;->getBackupListUriStr()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_1f

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1f

    :cond_1f
    invoke-virtual {p2}, LQ8/a;->getBackupListUriStr()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1f
    invoke-virtual {p2}, LQ8/a;->getRootUriStr()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_20

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_20

    :cond_20
    invoke-virtual {p2}, LQ8/a;->getRootUriStr()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_20
    invoke-virtual {p2}, LQ8/a;->getMeta()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_21

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_21

    :cond_21
    invoke-virtual {p2}, LQ8/a;->getMeta()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_21
    invoke-virtual {p2}, LQ8/a;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_22

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_22

    :cond_22
    invoke-virtual {p2}, LQ8/a;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_22
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

    if-nez v0, :cond_23

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_23

    :cond_23
    invoke-virtual {p2}, LQ8/a;->getDataVersion()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_23
    invoke-virtual {p2}, LQ8/a;->isParted()Z

    move-result v0

    const/16 v1, 0x12

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, LQ8/a;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13

    if-nez v0, :cond_24

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_24

    :cond_24
    invoke-virtual {p2}, LQ8/a;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_24
    invoke-virtual {p2}, LQ8/a;->getBnrType()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x14

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, LQ8/a;->getAppCategory()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15

    if-nez v0, :cond_25

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_25

    :cond_25
    invoke-virtual {p2}, LQ8/a;->getAppCategory()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_25
    return-void

    :pswitch_5
    check-cast p2, LQ8/a;

    invoke-virtual {p2}, LQ8/a;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_26

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_26

    :cond_26
    invoke-virtual {p2}, LQ8/a;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_26
    invoke-virtual {p2}, LQ8/a;->getBnrType()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, LQ8/a;->getAppCategory()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_27

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_27

    :cond_27
    invoke-virtual {p2}, LQ8/a;->getAppCategory()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_27
    return-void

    :pswitch_6
    check-cast p2, LJ6/a;

    invoke-virtual {p2}, LJ6/a;->getBucketId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_28

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_28

    :cond_28
    invoke-virtual {p2}, LJ6/a;->getBucketId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_28
    return-void

    :pswitch_7
    check-cast p2, LJ6/c;

    invoke-virtual {p2}, LJ6/c;->getMediaId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_29

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_29

    :cond_29
    invoke-virtual {p2}, LJ6/c;->getMediaId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_29
    invoke-virtual {p2}, LJ6/c;->getFileHash()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_2a

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2a

    :cond_2a
    invoke-virtual {p2}, LJ6/c;->getFileHash()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2a
    const/4 v0, 0x3

    invoke-virtual {p2}, LJ6/c;->getFileSize()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, LJ6/c;->getMediaId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2b

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2b

    :cond_2b
    invoke-virtual {p2}, LJ6/c;->getMediaId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2b
    return-void

    :pswitch_8
    check-cast p2, LJ6/d;

    invoke-virtual {p2}, LJ6/d;->getCommitId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, LJ6/d;->getCommitId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void

    :pswitch_9
    check-cast p2, LJ6/a;

    invoke-virtual {p2}, LJ6/a;->getBucketId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2c

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2c

    :cond_2c
    invoke-virtual {p2}, LJ6/a;->getBucketId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2c
    invoke-virtual {p2}, LJ6/a;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_2d

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2d

    :cond_2d
    invoke-virtual {p2}, LJ6/a;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2d
    invoke-virtual {p2}, LJ6/a;->getAlbumSync()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, LJ6/a;->getNewAlbum()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, LJ6/a;->getBucketId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2e

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2e

    :cond_2e
    invoke-virtual {p2}, LJ6/a;->getBucketId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LI6/d;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "UPDATE OR ABORT `upload_url` SET `hash` = ?,`cid` = ?,`path` = ?,`uploadUrl` = ?,`uploadId` = ?,`encrypted` = ?,`size` = ?,`time` = ?,`state` = ? WHERE `hash` = ?"

    return-object v0

    :pswitch_0
    const-string v0, "UPDATE `setting` SET `key_name` = ?,`value` = ? WHERE `key_name` = ?"

    return-object v0

    :pswitch_1
    const-string v0, "UPDATE OR ABORT `result` SET `deviceType` = ?,`bnrType` = ?,`appCategory` = ?,`uiCategory` = ?,`successCount` = ?,`successSize` = ?,`failCount` = ?,`failSize` = ?,`versionInfo` = ?,`versionType` = ? WHERE `deviceType` = ? AND `bnrType` = ? AND `appCategory` = ?"

    return-object v0

    :pswitch_2
    const-string v0, "DELETE FROM `result` WHERE `deviceType` = ? AND `bnrType` = ? AND `appCategory` = ?"

    return-object v0

    :pswitch_3
    const-string v0, "UPDATE OR ABORT `bnrfiles` SET `deviceType` = ?,`bnrType` = ?,`path` = ?,`rPath` = ?,`uiCategory` = ?,`appCategory` = ?,`hash` = ?,`size` = ?,`modifiedAt` = ?,`meta` = ?,`state` = ?,`time` = ?,`url` = ?,`startTime` = ?,`endTime` = ? WHERE `deviceType` = ? AND `bnrType` = ? AND `path` = ?"

    return-object v0

    :pswitch_4
    const-string v0, "UPDATE OR REPLACE `categoryInfo` SET `deviceType` = ?,`bnrType` = ?,`appCategory` = ?,`uiCategory` = ?,`backuplistUri` = ?,`rootUri` = ?,`meta` = ?,`pkgName` = ?,`version` = ?,`appState` = ?,`progressState` = ?,`selectState` = ?,`count` = ?,`size` = ?,`cloudCount` = ?,`cloudSize` = ?,`dataVersion` = ?,`isParted` = ? WHERE `deviceType` = ? AND `bnrType` = ? AND `appCategory` = ?"

    return-object v0

    :pswitch_5
    const-string v0, "DELETE FROM `categoryInfo` WHERE `deviceType` = ? AND `bnrType` = ? AND `appCategory` = ?"

    return-object v0

    :pswitch_6
    const-string v0, "DELETE FROM `album_settings` WHERE `bucket_id` = ?"

    return-object v0

    :pswitch_7
    const-string v0, "UPDATE `thumbnail_metas` SET `media_id` = ?,`file_hash` = ?,`file_size` = ? WHERE `media_id` = ?"

    return-object v0

    :pswitch_8
    const-string v0, "UPDATE `trash_commits` SET `commit_id` = ? WHERE `commit_id` = ?"

    return-object v0

    :pswitch_9
    const-string v0, "UPDATE `album_settings` SET `bucket_id` = ?,`_display_name` = ?,`album_sync` = ?,`new_album` = ? WHERE `bucket_id` = ?"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
