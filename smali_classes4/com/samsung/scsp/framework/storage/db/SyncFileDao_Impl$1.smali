.class Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl$1;->this$0:Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;)V
    .locals 4

    iget v0, p2, Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;->id:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-object v0, p2, Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;->tableName:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;->hash:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p2, Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;->documentId:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p2, Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;->key:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_3
    iget-object v0, p2, Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;->url:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_4
    iget-object v0, p2, Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;->uploadId:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_5
    iget-object v0, p2, Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;->urlIssuedTime:Ljava/lang/Long;

    const/16 v1, 0x8

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    :goto_6
    iget-object v0, p2, Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;->isEncrypted:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    const/16 v1, 0x9

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    :goto_8
    iget-object v0, p2, Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;->hashedUserId:Ljava/lang/String;

    const/16 v1, 0xa

    if-nez v0, :cond_9

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_9

    :cond_9
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_9
    iget-object p2, p2, Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;->retryCount:Ljava/lang/Integer;

    const/16 v0, 0xb

    if-nez p2, :cond_a

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    :goto_a
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/scsp/framework/storage/db/SyncFileDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `syncFileCache` (`id`,`tableName`,`hash`,`documentId`,`key`,`url`,`uploadId`,`urlTime`,`isEncrypted`,`hashedUserId`,`retryCount`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
