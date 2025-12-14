.class public abstract Lcom/samsung/android/scloud/syncadapter/core/dapi/g;
.super Lcom/samsung/android/scloud/syncadapter/core/core/q;
.source "SourceFile"


# static fields
.field private static final GET_KEYS_SIZE:I = 0x1f4


# instance fields
.field private coldStartChecker:Z

.field protected dapiSyncModel:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

.field protected itemConverter:Lcom/samsung/android/scloud/syncadapter/core/dapi/k;

.field protected localChangedRecords:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected localDeletedRecords:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private serverChangedRecords:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls8/c;",
            ">;"
        }
    .end annotation
.end field

.field protected syncTelemetry:Lk8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk8/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/core/dapi/i;)V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->serverChangedRecords:Ljava/util/Map;

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->localChangedRecords:Ljava/util/Map;

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->localDeletedRecords:Ljava/util/Map;

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->dapiSyncModel:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/core/dapi/k;

    invoke-interface {p1}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getTableName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/syncadapter/core/dapi/k;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->itemConverter:Lcom/samsung/android/scloud/syncadapter/core/dapi/k;

    new-instance v0, La8/n;

    invoke-direct {v0}, La8/f;-><init>()V

    invoke-interface {p1}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getModel()Lcom/samsung/android/scloud/syncadapter/core/core/g;

    move-result-object v1

    invoke-interface {p1}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getDapiServiceControl()Lcom/samsung/android/scloud/syncadapter/core/dapi/h;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/syncadapter/core/dapi/d;

    invoke-virtual {v0, v1, p1}, La8/n;->initialize(Lcom/samsung/android/scloud/syncadapter/core/core/g;Lcom/samsung/android/scloud/syncadapter/core/dapi/d;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->syncTelemetry:Lk8/c;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/core/dapi/i;La8/n;)V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->serverChangedRecords:Ljava/util/Map;

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->localChangedRecords:Ljava/util/Map;

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->localDeletedRecords:Ljava/util/Map;

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->dapiSyncModel:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/core/dapi/k;

    invoke-interface {p1}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getTableName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/syncadapter/core/dapi/k;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->itemConverter:Lcom/samsung/android/scloud/syncadapter/core/dapi/k;

    invoke-interface {p1}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getModel()Lcom/samsung/android/scloud/syncadapter/core/core/g;

    move-result-object v0

    invoke-interface {p1}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getDapiServiceControl()Lcom/samsung/android/scloud/syncadapter/core/dapi/h;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/syncadapter/core/dapi/d;

    invoke-virtual {p2, v0, p1}, La8/n;->initialize(Lcom/samsung/android/scloud/syncadapter/core/core/g;Lcom/samsung/android/scloud/syncadapter/core/dapi/d;)V

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->syncTelemetry:Lk8/c;

    return-void
.end method


# virtual methods
.method public addToDeletList(Ljava/util/List;Ljava/lang/String;J)V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->itemConverter:Lcom/samsung/android/scloud/syncadapter/core/dapi/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ls8/c;

    iget-object v0, v0, Lcom/samsung/android/scloud/syncadapter/core/dapi/k;->a:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v5, v0, v1

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v1 .. v6}, Ls8/c;-><init>(Ljava/lang/String;JLjava/lang/String;Z)V

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addToOperations(Ljava/util/List;Landroid/net/Uri;Landroid/content/ContentValues;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ContentProviderOperation;",
            ">;",
            "Landroid/net/Uri;",
            "Landroid/content/ContentValues;",
            "J)V"
        }
    .end annotation

    invoke-static {p2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "_id ="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addToSetList(Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->itemConverter:Lcom/samsung/android/scloud/syncadapter/core/dapi/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ls8/b;

    iget-object v0, v0, Lcom/samsung/android/scloud/syncadapter/core/dapi/k;->a:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v5, v0, v1

    const/4 v6, 0x1

    move-object v1, v8

    move-object v2, p2

    move-wide v3, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Ls8/b;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public appendIds(Ljava/lang/StringBuilder;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x27

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/Map;Landroid/content/SyncStats;Ljava/lang/StringBuilder;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8/b;

    iget-object v1, v0, Ls8/c;->e:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls8/c;

    iget-object v2, v0, Ls8/b;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-wide v1, p3, Landroid/content/SyncStats;->numSkippedEntries:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p3, Landroid/content/SyncStats;->numSkippedEntries:J

    const-string v1, "GetItems returned a key which is not found in list of serverkeys. Key = "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ls8/c;->e:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LQ7/f;->a:Ln1/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DumperManager"

    const-string/jumbo v1, "writeToFile: Skipped in non-debug build"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "doUpdateOrInsertDownloadedItem - record: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doUpdateOrInsertDownloadedItem - item: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/samsung/android/scloud/syncadapter/core/core/q;->syncCanceled:Z

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "upserting server change to local DB - syncKey: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Ls8/c;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", row Id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Ls8/c;->a:J

    invoke-static {v4, v5, v2, v3}, Landroidx/work/impl/c;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v2, v1, Ls8/c;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    invoke-virtual {p0, v1, v0, p3}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->doUpdate(Ls8/c;Ls8/b;Landroid/content/SyncStats;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0, v1, v0, p3}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->doInsert(Ls8/c;Ls8/b;Landroid/content/SyncStats;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/samsung/android/scloud/syncadapter/core/core/q;->syncCanceled:Z

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    new-instance p1, Lcom/samsung/android/scloud/sync/c;

    invoke-direct {p1}, Lcom/samsung/android/scloud/sync/c;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/sync/c;->a()Lcom/samsung/android/scloud/common/exception/SCException;

    move-result-object p1

    throw p1

    :cond_4
    new-instance p1, Lcom/samsung/android/scloud/sync/c;

    invoke-direct {p1}, Lcom/samsung/android/scloud/sync/c;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/sync/c;->a()Lcom/samsung/android/scloud/common/exception/SCException;

    move-result-object p1

    throw p1

    :cond_5
    return-void
.end method

.method public cancelSync()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "USER CANCELLED!!!"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/scloud/syncadapter/core/core/q;->syncCanceled:Z

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/core/dapi/e;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/e;-><init>(Lcom/samsung/android/scloud/syncadapter/core/dapi/g;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NETWORK CANCEL, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->dapiSyncModel:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    invoke-interface {v2}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getCid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->submit(Ljava/lang/String;)V

    return-void
.end method

.method public checkUploadLimit(JJJ)Z
    .locals 3

    const-wide/32 v0, 0x100000

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "total item count to update - uploadsize: "

    const-string v2, ", totalSize: "

    invoke-static {p1, p2, v1, v2}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", currentCount: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public clearResources()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getProvider()Landroid/content/ContentProviderClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getProvider()Landroid/content/ContentProviderClient;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getServerChangedRecords()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getServerChangedRecords()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/scloud/syncadapter/core/core/q;->syncCanceled:Z

    return-void
.end method

.method public deleteFromServer(Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            "Ljava/util/List<",
            "Landroid/content/ContentProviderOperation;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->dapiSyncModel:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getTableName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "deleteFromServer() - count: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_9

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls8/c;

    iget-object v7, v6, Ls8/c;->f:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v6, Ls8/c;->f:Ljava/lang/String;

    if-nez v7, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v4, p1, :cond_9

    iget-boolean p1, p0, Lcom/samsung/android/scloud/syncadapter/core/core/q;->syncCanceled:Z

    if-nez p1, :cond_8

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v3, ":"

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aget-object v5, p1, v3

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_7

    iget-object v5, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->dapiSyncModel:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    invoke-interface {v5}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getDapiServiceControl()Lcom/samsung/android/scloud/syncadapter/core/dapi/h;

    move-result-object v5

    aget-object v6, p1, v3

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5, v6, v7, v1}, Lcom/samsung/android/scloud/syncadapter/core/core/f;->deleteItem(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "deleting server items is done, count of deletion failure: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    aget-object p1, p1, v3

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls8/c;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, v3, v1}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->isFailListItem(Ls8/c;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->localDeletedRecords:Ljava/util/Map;

    iget-object v6, v3, Ls8/c;->e:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "delete localItem: syncKey: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Ls8/c;->e:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", rowId: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getContentUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    const-string v5, "caller_is_syncadapter"

    invoke-static {v3, v5}, Lsamsung/scsp/plan/v1/d0;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getAccountName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getAccount()Landroid/accounts/Account;

    move-result-object v6

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getAccountType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getAccount()Landroid/accounts/Account;

    move-result-object v6

    iget-object v6, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->verifyDeletionUri(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    sget-object p1, LQ7/f;->a:Ln1/o;

    new-instance v3, LH4/f;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/scloud/sync/dumper/DumperContract$Operation;->DELETE:Lcom/samsung/android/scloud/sync/dumper/DumperContract$Operation;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "deletedCount in server: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-direct {v3, v5, v6, v7, v8}, LH4/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v3}, Ln1/o;->n(LH4/f;)V

    goto :goto_3

    :cond_6
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 p2, 0x6a

    invoke-direct {p1, p2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw p1

    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_8
    new-instance p1, Lcom/samsung/android/scloud/sync/c;

    invoke-direct {p1}, Lcom/samsung/android/scloud/sync/c;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/sync/c;->a()Lcom/samsung/android/scloud/common/exception/SCException;

    move-result-object p1

    throw p1

    :cond_9
    return-void
.end method

.method public doApplyBatch(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ContentProviderOperation;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getBuilder()Lcom/samsung/android/scloud/syncadapter/core/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/syncadapter/core/core/a;->getBatchSize()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-le v0, v4, :cond_2

    add-int v5, v4, v1

    if-ge v0, v5, :cond_1

    move v5, v0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getProvider()Landroid/content/ContentProviderClient;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/ContentProviderClient;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v6, "doApplyBatch: Exception is"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v4, v5

    goto :goto_0

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public doDelete(Ljava/util/List;Landroid/content/SyncStats;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls8/c;",
            ">;",
            "Landroid/content/SyncStats;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "caller_is_syncadapter"

    invoke-static {v1, v2}, Lsamsung/scsp/plan/v1/d0;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getAccount()Landroid/accounts/Account;

    move-result-object v3

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getAccountType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getAccount()Landroid/accounts/Account;

    move-result-object v3

    iget-object v3, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x1388

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-le v2, v5, :cond_4

    add-int/lit16 v6, v5, 0x1388

    if-ge v2, v6, :cond_1

    move v6, v2

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getIdColumnName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " IN ("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls8/c;

    iget-wide v8, v8, Ls8/c;->a:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getBuilder()Lcom/samsung/android/scloud/syncadapter/core/core/a;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v7, v1, v5, v9, v8}, Lcom/samsung/android/scloud/syncadapter/core/core/a;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v5

    sget-object v7, LQ7/f;->a:Ln1/o;

    new-instance v8, LH4/f;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/samsung/android/scloud/sync/dumper/DumperContract$Operation;->DELETE:Lcom/samsung/android/scloud/sync/dumper/DumperContract$Operation;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "deletedCount in client: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    invoke-direct {v8, v9, v10, v11, v12}, LH4/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v8}, Ln1/o;->n(LH4/f;)V

    iget-wide v7, p2, Landroid/content/SyncStats;->numDeletes:J

    int-to-long v9, v5

    add-long/2addr v7, v9

    iput-wide v7, p2, Landroid/content/SyncStats;->numDeletes:J

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Deleted "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " out of "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " items"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v5, v7, :cond_3

    move v5, v6

    goto/16 :goto_0

    :cond_3
    return v4

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to delete records, Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_4
    :goto_2
    return v0
.end method

.method public doInsert(Ls8/c;Ls8/b;Landroid/content/SyncStats;)Z
    .locals 10

    iget-object p1, p2, Ls8/b;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p2, Ls8/b;->g:Ljava/lang/String;

    iget-object v2, p2, Ls8/c;->e:Ljava/lang/String;

    const-string/jumbo v3, "writeToFile: Skipped in non-debug build"

    const-string v4, "DumperManager"

    const-wide/16 v5, 0x1

    const-string v7, ", value: "

    if-eqz v0, :cond_0

    iget-wide p1, p3, Landroid/content/SyncStats;->numSkippedEntries:J

    add-long/2addr p1, v5

    iput-wide p1, p3, Landroid/content/SyncStats;->numSkippedEntries:J

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unable to insert record with key:"

    invoke-static {p2, v2, v7, v1, p1}, LA1/c;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LQ7/f;->a:Ln1/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getBuilder()Lcom/samsung/android/scloud/syncadapter/core/core/a;

    move-result-object v0

    iget-wide v8, p2, Ls8/c;->b:J

    invoke-virtual {v0, p1, v2, v8, v9}, Lcom/samsung/android/scloud/syncadapter/core/core/a;->insert(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p1

    if-nez p1, :cond_1

    iget-wide v8, p3, Landroid/content/SyncStats;->numSkippedEntries:J

    add-long/2addr v8, v5

    iput-wide v8, p3, Landroid/content/SyncStats;->numSkippedEntries:J

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Unable to insert the contact with key "

    invoke-static {p3, v2, v7, v1, p2}, LA1/c;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, LQ7/f;->a:Ln1/o;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-wide v0, p3, Landroid/content/SyncStats;->numInserts:J

    add-long/2addr v0, v5

    iput-wide v0, p3, Landroid/content/SyncStats;->numInserts:J

    :goto_0
    return p1
.end method

.method public doUpdate(Ls8/c;Ls8/b;Landroid/content/SyncStats;)Z
    .locals 10

    iget-object v0, p2, Ls8/b;->g:Ljava/lang/String;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getBuilder()Lcom/samsung/android/scloud/syncadapter/core/core/a;

    move-result-object v3

    iget-wide v7, p1, Ls8/c;->a:J

    iget-object v4, p2, Ls8/b;->g:Ljava/lang/String;

    iget-wide v5, p2, Ls8/c;->b:J

    iget-object v9, p2, Ls8/c;->e:Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, Lcom/samsung/android/scloud/syncadapter/core/core/a;->update(Ljava/lang/String;JJLjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, p3, Landroid/content/SyncStats;->numUpdates:J

    add-long/2addr p1, v1

    iput-wide p1, p3, Landroid/content/SyncStats;->numUpdates:J

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    iget-wide v3, p3, Landroid/content/SyncStats;->numSkippedEntries:J

    add-long/2addr v3, v1

    iput-wide v3, p3, Landroid/content/SyncStats;->numSkippedEntries:J

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unable to update record with key:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Ls8/c;->e:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Ls8/b;->g:Ljava/lang/String;

    invoke-static {p3, p2, p1}, Landroidx/work/impl/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LQ7/f;->a:Ln1/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "DumperManager"

    const-string/jumbo p2, "writeToFile: Skipped in non-debug build"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public generateKey()Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DATASYNC_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getSyncAdapterName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-static {v4}, Lcom/samsung/android/scloud/common/util/l;->o(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/ui/input/pointer/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getAccount()Landroid/accounts/Account;
.end method

.method public abstract getAccountName()Ljava/lang/String;
.end method

.method public abstract getAccountType()Ljava/lang/String;
.end method

.method public abstract getBuilder()Lcom/samsung/android/scloud/syncadapter/core/core/a;
.end method

.method public abstract getCid()Ljava/lang/String;
.end method

.method public getColdStartChecker()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->coldStartChecker:Z

    return v0
.end method

.method public abstract getContentUri()Landroid/net/Uri;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getDeletedColumnName()Ljava/lang/String;
.end method

.method public abstract getDirtyColumnName()Ljava/lang/String;
.end method

.method public abstract getIdColumnName()Ljava/lang/String;
.end method

.method public abstract getIncludeDeletedItems(Z)Z
.end method

.method public abstract getIncludeOwnChanges(Z)Z
.end method

.method public abstract getKeyColumnName()Ljava/lang/String;
.end method

.method public getKeys(Ljava/lang/String;JLjava/util/HashMap;Landroid/content/ContentValues;ZZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ls8/c;",
            ">;",
            "Landroid/content/ContentValues;",
            "ZZ)V"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    iget-object v2, v1, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->dapiSyncModel:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    invoke-interface {v2}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getDapiServiceControl()Lcom/samsung/android/scloud/syncadapter/core/dapi/h;

    move-result-object v2

    iget-object v3, v1, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->dapiSyncModel:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    invoke-interface {v3}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getTableName()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    move-wide v4, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-interface/range {v2 .. v10}, Lcom/samsung/android/scloud/syncadapter/core/core/f;->getKeys(Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Landroid/content/ContentValues;ZZ)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v11}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "next_synctime"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v1, Lcom/samsung/android/scloud/syncadapter/core/core/q;->lastSyncTime:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v1, Lcom/samsung/android/scloud/syncadapter/core/core/q;->lastSyncTime:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "lastSyncTime change: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/samsung/android/scloud/syncadapter/core/core/q;->lastSyncTime:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/scloud/syncadapter/core/core/q;->lastSyncTime:Ljava/lang/String;

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v11}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    throw v0
.end method

.method public getLocalUpdatedUri()Landroid/net/Uri;
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "caller_is_syncadapter"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getAccount()Landroid/accounts/Account;

    move-result-object v2

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getAccountType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getAccount()Landroid/accounts/Account;

    move-result-object v2

    iget-object v2, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getLocalUpdates(Ljava/util/List;Ljava/util/List;Z)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getTelemetry()Lk8/c;

    move-result-object v0

    invoke-virtual {v0}, Lk8/c;->onStartUpload()V

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getLocalUpdatesInternal(Ljava/util/List;Ljava/util/List;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getTelemetry()Lk8/c;

    move-result-object p1

    invoke-virtual {p1}, Lk8/c;->onFinishUpload()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getTelemetry()Lk8/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lk8/c;->onUploadFail(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public getLocalUpdatesInternal(Ljava/util/List;Ljava/util/List;Z)V
    .locals 33

    move-object/from16 v8, p0

    const-string v0, "getLocalUpdates() - count:"

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getLocalUpdatedUri()Landroid/net/Uri;

    move-result-object v9

    new-instance v10, Lcom/samsung/android/scloud/syncadapter/core/core/s;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v10, Lcom/samsung/android/scloud/syncadapter/core/core/s;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v8, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->localChangedRecords:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v8, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->localDeletedRecords:Ljava/util/Map;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getSyncAdapterMode()I

    move-result v2

    const/4 v3, 0x2

    const-string v4, " DESC"

    const/4 v13, 0x1

    if-eq v2, v3, :cond_2

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getSyncAdapterMode()I

    move-result v2

    if-ne v2, v13, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "no need to upload local changes"

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v14, v1

    goto :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getProvider()Landroid/content/ContentProviderClient;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getLocalUpdatesSelection()Ljava/lang/String;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getDeletedColumnName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v2, v9

    move-object v4, v5

    move-object v5, v7

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "query all local by cold start"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getProvider()Landroid/content/ContentProviderClient;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getLocalUpdatesSelectionForColdStart()Ljava/lang/String;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getDeletedColumnName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v2, v9

    move-object v4, v5

    move-object v5, v7

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0

    :goto_2
    const-string v15, "End of getLocalUpdates() - is low memory: "

    if-nez v14, :cond_3

    invoke-static {v14}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    iget-object v0, v8, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->localChangedRecords:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v8, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->localDeletedRecords:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;->getInstance()Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;->isLowMemory()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :try_start_0
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ge v1, v13, :cond_4

    invoke-static {v14}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v14}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    iget-object v0, v8, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->localChangedRecords:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v8, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->localDeletedRecords:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_4
    move-object/from16 v13, p2

    goto/16 :goto_11

    :catch_0
    :goto_5
    move-object/from16 v13, p2

    goto/16 :goto_10

    :cond_4
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getDeletedColumnName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getKeyColumnName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getIdColumnName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getTimeStampColumnName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-wide/16 v16, 0x0

    move-wide/from16 v18, v16

    move-wide/from16 v20, v18

    :goto_6
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {v14, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/samsung/android/scloud/syncadapter/core/core/s;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide/from16 v22, v6

    :try_start_2
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    cmp-long v2, v16, v24

    if-nez v2, :cond_5

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->s()J

    move-result-wide v24
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    move-wide/from16 v26, v24

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v8, p0

    goto :goto_4

    :catch_1
    move-object/from16 v8, p0

    goto :goto_5

    :goto_7
    const-string v6, ", rowId: "

    if-nez v1, :cond_9

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getServerChangedRecords()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getServerChangedRecords()Ljava/util/Map;

    move-result-object v1

    iget-object v2, v10, Lcom/samsung/android/scloud/syncadapter/core/core/s;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_8

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "getLocalUpdates(serverChanged): syncKey: "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v10, Lcom/samsung/android/scloud/syncadapter/core/core/s;->a:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, p0

    move-object/from16 v13, p2

    move/from16 p3, v0

    move/from16 v28, v3

    move/from16 v29, v4

    move/from16 v30, v5

    move-wide/from16 v31, v22

    goto/16 :goto_a

    :cond_7
    :goto_8
    new-instance v13, Lcom/google/common/collect/P3;

    const/4 v2, 0x1

    move-object v1, v13

    move/from16 v28, v3

    move-object/from16 v3, p0

    move/from16 v29, v4

    move-object v4, v12

    move/from16 v30, v5

    move-object v5, v11

    move/from16 p3, v0

    move-object v0, v6

    move-wide/from16 v31, v22

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/google/common/collect/P3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getBuilder()Lcom/samsung/android/scloud/syncadapter/core/core/a;

    move-result-object v1

    move-object v2, v14

    move-wide v3, v7

    move-object v5, v10

    move-object v6, v13

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/scloud/syncadapter/core/core/a;->parse(Landroid/database/Cursor;JLcom/samsung/android/scloud/syncadapter/core/core/s;Ljava/util/function/BiConsumer;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v1, v1

    add-long v18, v18, v1

    iget-object v3, v10, Lcom/samsung/android/scloud/syncadapter/core/core/s;->a:Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v4, v26

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->addToSetList(Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-wide v2, v7

    move-object/from16 v8, p0

    :try_start_4
    iget-object v1, v8, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->localChangedRecords:Ljava/util/Map;

    iget-object v4, v10, Lcom/samsung/android/scloud/syncadapter/core/core/s;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getLocalUpdates(created) syncKey: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v10, Lcom/samsung/android/scloud/syncadapter/core/core/s;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_8
    move-wide v2, v7

    move-object/from16 v8, p0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getLocalUpdates(null): syncKey: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v10, Lcom/samsung/android/scloud/syncadapter/core/core/s;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    move-object/from16 v13, p2

    :goto_a
    const/4 v6, 0x1

    goto/16 :goto_d

    :cond_9
    move/from16 p3, v0

    move/from16 v28, v3

    move/from16 v29, v4

    move/from16 v30, v5

    move-object v0, v6

    move-wide v2, v7

    move v4, v13

    move-wide/from16 v31, v22

    move-object/from16 v8, p0

    if-ne v1, v4, :cond_d

    iget-object v4, v10, Lcom/samsung/android/scloud/syncadapter/core/core/s;->a:Ljava/lang/String;

    if-eqz v4, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getServerChangedRecords()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getServerChangedRecords()Ljava/util/Map;

    move-result-object v1

    iget-object v4, v10, Lcom/samsung/android/scloud/syncadapter/core/core/s;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_b

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getLocalUpdates(deleted but takes server change first) syncKey: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v10, Lcom/samsung/android/scloud/syncadapter/core/core/s;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    :goto_b
    iget-object v1, v10, Lcom/samsung/android/scloud/syncadapter/core/core/s;->a:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v13, p2

    move-wide/from16 v4, v26

    :try_start_5
    invoke-virtual {v8, v13, v1, v4, v5}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->addToDeletList(Ljava/util/List;Ljava/lang/String;J)V

    iget-object v1, v8, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->localDeletedRecords:Ljava/util/Map;

    iget-object v4, v10, Lcom/samsung/android/scloud/syncadapter/core/core/s;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getLocalUpdates(deleted) syncKey: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v10, Lcom/samsung/android/scloud/syncadapter/core/core/s;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    goto/16 :goto_11

    :cond_c
    move-object/from16 v13, p2

    const/4 v6, 0x1

    goto :goto_c

    :cond_d
    move-object/from16 v13, p2

    move v6, v4

    :goto_c
    if-ne v1, v6, :cond_e

    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getBuilder()Lcom/samsung/android/scloud/syncadapter/core/core/a;

    move-result-object v22

    invoke-static {v9, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v23

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v24, v2

    invoke-virtual/range {v22 .. v27}, Lcom/samsung/android/scloud/syncadapter/core/core/a;->delete(Landroid/net/Uri;JLjava/lang/String;Ljava/lang/String;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLocalUpdates(deleted before sync): rowId: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_d

    :catch_2
    move-exception v0

    :try_start_7
    invoke-static {v14}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    throw v0

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getLocalUpdates(unknown): syncKey: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v10, Lcom/samsung/android/scloud/syncadapter/core/core/s;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    const-wide/16 v0, 0x1

    add-long v20, v20, v0

    move-object/from16 v1, p0

    move-wide/from16 v2, v18

    move-wide/from16 v4, v31

    move v0, v6

    move-wide/from16 v6, v20

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->checkUploadLimit(JJJ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v8, v11}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->doApplyBatch(Ljava/util/List;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual/range {p0 .. p2}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->updateToServer(Ljava/util/List;Ljava/util/List;)V
    :try_end_8
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move v13, v0

    move-wide/from16 v18, v16

    move-wide/from16 v20, v18

    :goto_e
    move/from16 v3, v28

    move/from16 v4, v29

    move/from16 v5, v30

    move-wide/from16 v6, v31

    move/from16 v0, p3

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    goto :goto_f

    :catch_3
    move-exception v0

    move-object v1, v0

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_f
    :try_start_b
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    throw v0

    :cond_f
    move v13, v0

    goto :goto_e

    :cond_10
    move-object/from16 v13, p2

    invoke-virtual {v8, v11}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->doApplyBatch(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p2}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->updateToServer(Ljava/util/List;Ljava/util/List;)V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    invoke-static {v14}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    iget-object v0, v8, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->localChangedRecords:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v8, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->localDeletedRecords:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;->getInstance()Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;->isLowMemory()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_4
    :goto_10
    :try_start_c
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string v1, "Illegal State Exception from Provider"

    const/16 v2, 0x66

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_11
    invoke-static {v14}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    iget-object v1, v8, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->localChangedRecords:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v8, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->localDeletedRecords:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;->getInstance()Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;->isLowMemory()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public abstract getLocalUpdatesSelection()Ljava/lang/String;
.end method

.method public abstract getLocalUpdatesSelectionForColdStart()Ljava/lang/String;
.end method

.method public getProjection()[Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getIdColumnName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getKeyColumnName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getTimeStampColumnName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getDeletedColumnName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServerChangedRecords()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls8/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->serverChangedRecords:Ljava/util/Map;

    return-object v0
.end method

.method public getServerUpdates()Lcom/samsung/android/scloud/syncadapter/core/dapi/f;
    .locals 17

    move-object/from16 v9, p0

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    iget-object v0, v9, Lcom/samsung/android/scloud/syncadapter/core/core/q;->lastSyncTime:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NumberFormatException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-wide v2, 0xe8d4a51000L

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/samsung/android/scloud/syncadapter/core/core/q;->lastSyncTime:Ljava/lang/String;

    move-wide v12, v2

    goto :goto_1

    :cond_1
    move-wide v12, v0

    :goto_1
    cmp-long v14, v12, v2

    if-nez v14, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getTelemetry()Lk8/c;

    move-result-object v0

    invoke-virtual {v0}, Lk8/c;->onInitialSyncDetected()V

    :cond_2
    const/4 v8, 0x1

    if-nez v14, :cond_3

    move v0, v8

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    const/16 v16, 0x0

    :try_start_1
    invoke-virtual {v9, v0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getIncludeOwnChanges(Z)Z

    move-result v7

    if-nez v14, :cond_4

    move v0, v8

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v9, v0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getIncludeDeletedItems(Z)Z

    move-result v0
    :try_end_1
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-wide v3, v12

    move-object v5, v10

    move-object v6, v11

    move v15, v8

    move v8, v0

    :try_start_2
    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getKeys(Ljava/lang/String;JLjava/util/HashMap;Landroid/content/ContentValues;ZZ)V
    :try_end_2
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move v15, v8

    :goto_4
    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v1

    const/16 v2, 0x74

    const-string v3, "["

    if-ne v1, v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getCid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Too Old Timestamp! cold start"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v3, 0xe8d4a51000L

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/samsung/android/scloud/syncadapter/core/core/q;->lastSyncTime:Ljava/lang/String;

    invoke-virtual {v9, v15}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->setColdStartChecker(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getTelemetry()Lk8/c;

    move-result-object v0

    invoke-virtual {v0}, Lk8/c;->onInitialSyncDetected()V

    invoke-virtual {v9, v15}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getIncludeOwnChanges(Z)Z

    move-result v7

    invoke-virtual {v9, v15}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getIncludeDeletedItems(Z)Z

    move-result v8

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object v5, v10

    move-object v6, v11

    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getKeys(Ljava/lang/String;JLjava/util/HashMap;Landroid/content/ContentValues;ZZ)V

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v1

    const/16 v2, 0x192

    if-ne v1, v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getCid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Access token invalid - retry once"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v14, :cond_6

    move v8, v15

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v9, v8}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getIncludeOwnChanges(Z)Z

    move-result v7

    if-nez v14, :cond_7

    move v8, v15

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v9, v8}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getIncludeDeletedItems(Z)Z

    move-result v8

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-wide v3, v12

    move-object v5, v10

    move-object v6, v11

    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getKeys(Ljava/lang/String;JLjava/util/HashMap;Landroid/content/ContentValues;ZZ)V

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getServerUpdates() - count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    const/4 v3, 0x0

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    add-int/2addr v3, v15

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls8/c;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "server changes: key - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " value - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x64

    if-ne v3, v4, :cond_8

    invoke-virtual {v9, v0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->removePreSyncedRecords(Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_8

    :cond_9
    invoke-virtual {v9, v0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->removePreSyncedRecords(Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/core/dapi/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/scloud/syncadapter/core/dapi/f;->a:Ljava/util/HashMap;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getColdStartChecker()Z

    move-result v1

    iput-boolean v1, v0, Lcom/samsung/android/scloud/syncadapter/core/dapi/f;->b:Z

    return-object v0

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getCid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public getSyncAdapterMode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTelemetry()Lk8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk8/c;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->syncTelemetry:Lk8/c;

    return-object v0
.end method

.method public abstract getTimeStampColumnName()Ljava/lang/String;
.end method

.method public handleSync(Landroid/content/SyncResult;Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Handle Sync"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->dapiSyncModel:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getDapiServiceControl()Lcom/samsung/android/scloud/syncadapter/core/dapi/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/scloud/syncadapter/core/core/f;->init(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->dapiSyncModel:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getDapiServiceControl()Lcom/samsung/android/scloud/syncadapter/core/dapi/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/core/core/f;->getServerTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->G(J)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getServerUpdates()Lcom/samsung/android/scloud/syncadapter/core/dapi/f;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/android/scloud/syncadapter/core/dapi/f;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->setServerChangedRecords(Ljava/util/Map;)V

    iget-boolean v0, v0, Lcom/samsung/android/scloud/syncadapter/core/dapi/f;->b:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-string/jumbo v2, "upload_only"

    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p0, v2, p2, v0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getLocalUpdates(Ljava/util/List;Ljava/util/List;Z)V
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v0

    const/16 v2, 0x6f

    if-ne v0, v2, :cond_4

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getServerChangedRecords()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getServerChangedRecords()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->updateLocalDb(Landroid/content/SyncStats;)V

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lastSyncTime to save: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/core/q;->lastSyncTime:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroidx/work/impl/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/core/q;->lastSyncTime:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->setLastSyncTime(Ljava/lang/String;)V

    :cond_2
    if-nez p2, :cond_3

    return-void

    :cond_3
    throw p2

    :cond_4
    throw p2
.end method

.method public isChangeForSync()Z
    .locals 8

    const-string v0, "local changes - count: "

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "caller_is_syncadapter"

    invoke-static {v1, v2}, Lsamsung/scsp/plan/v1/d0;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getAccount()Landroid/accounts/Account;

    move-result-object v3

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getAccountType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getAccount()Landroid/accounts/Account;

    move-result-object v3

    iget-object v3, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const-string v1, "1"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getProvider()Landroid/content/ContentProviderClient;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getProjection()[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getDirtyColumnName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "= ?"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_0

    const-string v0, "null"

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return v0

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_2
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_2
    if-eqz v2, :cond_3

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RemoteException : "

    invoke-static {v2, v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    return v1
.end method

.method public isFailListItem(Ls8/c;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls8/c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Ls8/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v2, "isFailListItem: failKey: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public removePreSyncedRecords(Ljava/util/Map;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ls8/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v2, "\n"

    if-eqz v1, :cond_10

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x104

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getKeyColumnName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " IN ("

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p0

    invoke-virtual {v8, v0, v7}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->appendIds(Ljava/lang/StringBuilder;Ljava/util/Set;)V

    const/16 v10, 0x29

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getContentUri()Landroid/net/Uri;

    move-result-object v10

    const-string v11, "caller_is_syncadapter"

    invoke-static {v10, v11}, Lsamsung/scsp/plan/v1/d0;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getAccountName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getAccount()Landroid/accounts/Account;

    move-result-object v12

    iget-object v12, v12, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getAccountType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getAccount()Landroid/accounts/Account;

    move-result-object v12

    iget-object v12, v12, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getProvider()Landroid/content/ContentProviderClient;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getProjection()[Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v10

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4

    if-nez v15, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemovePreSyncedRecords: (ERROR)Cursor is null"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v15}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RemovePreSyncedRecords: there is nothing to be removed."

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v24, v14

    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getIdColumnName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getKeyColumnName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getTimeStampColumnName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getDeletedColumnName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    :goto_0
    invoke-interface {v15, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    move/from16 v20, v9

    invoke-interface {v15, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v15, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Ls8/c;

    if-eqz v13, :cond_8

    move/from16 v22, v11

    move/from16 v16, v12

    iget-wide v11, v13, Ls8/c;->b:J

    cmp-long v11, v18, v11

    if-ltz v11, :cond_7

    const/4 v12, 0x1

    if-eq v0, v12, :cond_5

    iget-boolean v0, v13, Ls8/c;->c:Z

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Landroid/content/ContentValues;->clear()V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getDirtyColumnName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getProvider()Landroid/content/ContentProviderClient;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getIdColumnName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getKeyColumnName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "=\'"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\'"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v23, v16

    const/16 v17, 0x1

    move-object v12, v10

    move/from16 v21, v8

    move-object v8, v14

    move-object v14, v0

    move-object/from16 v24, v8

    move-object v8, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    :try_start_3
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v11, :cond_3

    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_3

    const/4 v12, 0x0

    :try_start_5
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v13, v0

    invoke-static {v10, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getProvider()Landroid/content/ContentProviderClient;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v13, v0, v6, v14, v14}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const-string v13, "UPDATE DIRTY, Key : "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", count : "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_1
    move-object v13, v0

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    goto :goto_4

    :catchall_1
    move-exception v0

    const/4 v12, 0x0

    goto :goto_1

    :goto_2
    if-eqz v11, :cond_4

    :try_start_6
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v11, v0

    :try_start_7
    invoke-virtual {v13, v11}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_4
    :goto_3
    throw v13

    :goto_4
    if-eqz v11, :cond_6

    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_7

    :catch_1
    move-exception v0

    :goto_5
    const/4 v12, 0x0

    goto :goto_6

    :catch_2
    move-exception v0

    move/from16 v21, v8

    move-object/from16 v24, v14

    move-object v8, v15

    move/from16 v23, v16

    const/4 v12, 0x0

    const/16 v17, 0x1

    goto :goto_6

    :catch_3
    move-exception v0

    move/from16 v21, v8

    move/from16 v17, v12

    move-object/from16 v24, v14

    move-object v8, v15

    move/from16 v23, v16

    goto :goto_5

    :goto_6
    const-string v11, "COULDN\'T UPDATE DIRTY = 1 : "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_5
    move/from16 v21, v8

    move/from16 v17, v12

    move-object/from16 v24, v14

    move-object v8, v15

    move/from16 v23, v16

    const/4 v12, 0x0

    :cond_6
    :goto_7
    invoke-interface {v1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v13, v23

    goto :goto_8

    :cond_7
    move/from16 v21, v8

    move-object/from16 v24, v14

    move-object v8, v15

    move/from16 v23, v16

    const/4 v12, 0x0

    const/16 v17, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v11, "removePreSyncedRecords(): takes server change first: key: "

    const-string v13, ", row id: "

    invoke-static {v11, v9, v13}, LA1/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move/from16 v13, v23

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8/c;

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v0, Ls8/c;->a:J

    goto :goto_8

    :cond_8
    move/from16 v21, v8

    move/from16 v22, v11

    move v13, v12

    move-object/from16 v24, v14

    move-object v8, v15

    const/4 v12, 0x0

    const/16 v17, 0x1

    const-string v0, "Sync Broken : There is a duplicated record on Local.\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {v8}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    :goto_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v13, v12

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls8/c;

    iget-boolean v3, v3, Ls8/c;->c:Z

    move-object/from16 v9, v24

    if-eqz v3, :cond_c

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    :cond_c
    move-object/from16 v24, v9

    goto :goto_a

    :cond_d
    if-lez v13, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemovePreSyncedRecords: remove from serverChanges that already deleted in local : "

    invoke-static {v13, v1, v0}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void

    :cond_f
    move-object v15, v8

    move v12, v13

    move/from16 v9, v20

    move/from16 v8, v21

    move/from16 v11, v22

    move-object/from16 v14, v24

    goto/16 :goto_0

    :catch_4
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RemovePreSyncedRecords: Exception in calling query "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->w(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_10
    :goto_b
    return-void
.end method

.method public setColdStartChecker(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->coldStartChecker:Z

    return-void
.end method

.method public setServerChangedRecords(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls8/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->serverChangedRecords:Ljava/util/Map;

    return-void
.end method

.method public updateLocal(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ContentProviderOperation;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getBuilder()Lcom/samsung/android/scloud/syncadapter/core/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/syncadapter/core/core/a;->getBatchSize()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "updateLocal - operation count to update: "

    invoke-static {v0, v4, v3}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-le v0, v3, :cond_2

    add-int v4, v3, v1

    if-ge v0, v4, :cond_1

    move v4, v0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getProvider()Landroid/content/ContentProviderClient;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/ContentProviderClient;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v4

    goto :goto_0

    :catch_0
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v0, 0x66

    const-string v1, "SYNC EXCEPTION : failed - updateLocal with applyBatch."

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public updateLocalDb(Landroid/content/SyncStats;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getServerChangedRecords()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->updateLocalDb(Ljava/util/Map;Landroid/content/SyncStats;)V

    return-void
.end method

.method public updateLocalDb(Ljava/util/Map;Landroid/content/SyncStats;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls8/c;",
            ">;",
            "Landroid/content/SyncStats;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getTelemetry()Lk8/c;

    move-result-object v0

    invoke-virtual {v0}, Lk8/c;->onStartDownload()V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->updateLocalDbInternal(Ljava/util/Map;Landroid/content/SyncStats;)V
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getTelemetry()Lk8/c;

    move-result-object p1

    invoke-virtual {p1}, Lk8/c;->onFinishDownload()V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getTelemetry()Lk8/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lk8/c;->onDownloadFail(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public updateLocalDbInternal(Ljava/util/Map;Landroid/content/SyncStats;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls8/c;",
            ">;",
            "Landroid/content/SyncStats;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, "\n"

    iget-object v0, v1, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->dapiSyncModel:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getTableName()Ljava/lang/String;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "updateLocalDb() - ["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->dapiSyncModel:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    invoke-interface {v11}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getCid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "] : download From server start !!"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_2

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls8/c;

    iget-boolean v13, v12, Ls8/c;->c:Z

    if-eqz v13, :cond_0

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v13, v12, Ls8/c;->f:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v6, v2}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->doDelete(Ljava/util/List;Landroid/content/SyncStats;)Z

    const/4 v6, 0x0

    :goto_2
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_8

    iget-boolean v0, v1, Lcom/samsung/android/scloud/syncadapter/core/core/q;->syncCanceled:Z

    if-nez v0, :cond_7

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v9, ":"

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    aget-object v11, v0, v9

    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_4

    aget-object v11, v0, v9

    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v11, :cond_4

    :try_start_1
    aget-object v0, v0, v9

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/16 v11, 0x64

    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    move-result v11

    const-string/jumbo v12, "updateLocalDb() - Number of records: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_4

    iget-object v13, v1, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->dapiSyncModel:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    invoke-interface {v13}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getDapiServiceControl()Lcom/samsung/android/scloud/syncadapter/core/dapi/h;

    move-result-object v13

    invoke-interface {v0, v12, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v14

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v13, v14, v15}, Lcom/samsung/android/scloud/syncadapter/core/core/f;->downloadProviderItem(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    const-string v14, "start : "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", end : "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v12, p1

    :try_start_2
    invoke-virtual {v1, v13, v12, v2, v7}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->b(Ljava/util/List;Ljava/util/Map;Landroid/content/SyncStats;Ljava/lang/StringBuilder;)V
    :try_end_2
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v13, v11, 0x64

    if-le v13, v9, :cond_3

    move v13, v9

    :cond_3
    move v12, v11

    move v11, v13

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v12, p1

    goto :goto_4

    :cond_4
    move-object/from16 v12, p1

    goto :goto_5

    :goto_4
    :try_start_3
    const-string v9, "Exception in downloading "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v9

    const/16 v11, 0x12f

    if-eq v11, v9, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v9

    const/16 v11, 0x6a

    if-eq v11, v9, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v9

    const/16 v11, 0x1f7

    const-wide/16 v13, 0x1

    if-eq v11, v9, :cond_5

    iget-wide v10, v2, Landroid/content/SyncStats;->numAuthExceptions:J

    add-long/2addr v10, v13

    iput-wide v10, v2, Landroid/content/SyncStats;->numAuthExceptions:J

    goto :goto_5

    :cond_5
    iget-wide v3, v2, Landroid/content/SyncStats;->numIoExceptions:J

    add-long/2addr v3, v13

    iput-wide v3, v2, Landroid/content/SyncStats;->numIoExceptions:J

    throw v0

    :cond_6
    throw v0

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_7
    new-instance v0, Lcom/samsung/android/scloud/sync/c;

    invoke-direct {v0}, Lcom/samsung/android/scloud/sync/c;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/c;->a()Lcom/samsung/android/scloud/common/exception/SCException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    invoke-static {v7}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {v8}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    invoke-static {v7}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {v8}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    throw v0

    :cond_c
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "End of updateLocalDb() - is low memory: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;->getInstance()Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;->isLowMemory()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateUploadResultToLocal(Ljava/util/List;Ljava/util/List;Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls8/b;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/content/ContentProviderOperation;",
            ">;)I"
        }
    .end annotation

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls8/b;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v3, p2}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->isFailListItem(Ls8/c;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->localChangedRecords:Ljava/util/Map;

    iget-object v5, v3, Ls8/c;->e:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getContentUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "caller_is_syncadapter"

    invoke-static {v4, v5}, Lsamsung/scsp/plan/v1/d0;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getAccountName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getAccount()Landroid/accounts/Account;

    move-result-object v6

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getAccountType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getAccount()Landroid/accounts/Account;

    move-result-object v6

    iget-object v6, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getDirtyColumnName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getTimeStampColumnName()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v3, Ls8/c;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    return v2
.end method

.method public uploadToServer(Ljava/util/List;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            "Ljava/util/List<",
            "Landroid/content/ContentProviderOperation;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->dapiSyncModel:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getTableName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-lez v1, :cond_b

    iget-boolean v4, p0, Lcom/samsung/android/scloud/syncadapter/core/core/q;->syncCanceled:Z

    if-nez v4, :cond_a

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "uploadToServer - total: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls8/b;

    iget-object v7, v6, Ls8/c;->f:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v6, Ls8/c;->f:Ljava/lang/String;

    if-nez v7, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_b

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move v5, v4

    move v6, v5

    :goto_2
    const/4 v7, 0x1

    aget-object v8, v1, v7

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-gt v5, v8, :cond_8

    add-int/lit16 v8, v6, 0x1f4

    const/16 v9, 0x6a

    :try_start_0
    aget-object v10, v1, v7

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v10, v8, :cond_2

    aget-object v8, v1, v7

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    :goto_3
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "uploadToServer - start: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", end: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v7, v1, v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v6, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->dapiSyncModel:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    invoke-interface {v7}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getDapiServiceControl()Lcom/samsung/android/scloud/syncadapter/core/dapi/h;

    move-result-object v7

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v7, v10, v6, v3}, Lcom/samsung/android/scloud/syncadapter/core/core/f;->uploadItemFromProvider(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    move-result v7

    add-int/lit16 v5, v5, 0x1f4

    if-eqz v7, :cond_4

    invoke-virtual {p0, v6, v3, p2}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->updateUploadResultToLocal(Ljava/util/List;Ljava/util/List;Ljava/util/List;)I

    move-result v6

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "uploading items("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") to server is done, count of updates failure: "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_3
    move v6, v8

    goto/16 :goto_2

    :cond_4
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {p1, v9}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw p1
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in uploading "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result p2

    const/16 v0, 0x12f

    if-eq v0, p2, :cond_7

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result p2

    if-eq v9, p2, :cond_7

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result p2

    const/16 v0, 0x74

    if-eq v0, p2, :cond_6

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result p2

    const/16 v0, 0x6f

    if-ne v0, p2, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "upsync failed and skip next upsync - server storage full "

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {p1, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw p1

    :cond_5
    throw p1

    :cond_6
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {p1, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw p1

    :cond_7
    throw p1

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_1

    :cond_a
    new-instance p1, Lcom/samsung/android/scloud/sync/c;

    invoke-direct {p1}, Lcom/samsung/android/scloud/sync/c;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/sync/c;->a()Lcom/samsung/android/scloud/common/exception/SCException;

    move-result-object p1

    throw p1

    :cond_b
    return-void
.end method

.method public verifyDeletionUri(Landroid/net/Uri;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
