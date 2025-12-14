.class public final synthetic Lcom/samsung/android/scloud/syncadapter/core/data/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/syncadapter/core/data/j;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Landroid/content/ContentValues;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/syncadapter/core/data/j;Ljava/lang/String;Ljava/util/HashMap;JZZLandroid/content/ContentValues;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/f;->a:Lcom/samsung/android/scloud/syncadapter/core/data/j;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/core/data/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/scloud/syncadapter/core/data/f;->c:Ljava/util/HashMap;

    iput-wide p4, p0, Lcom/samsung/android/scloud/syncadapter/core/data/f;->d:J

    iput-boolean p6, p0, Lcom/samsung/android/scloud/syncadapter/core/data/f;->e:Z

    iput-boolean p7, p0, Lcom/samsung/android/scloud/syncadapter/core/data/f;->f:Z

    iput-object p8, p0, Lcom/samsung/android/scloud/syncadapter/core/data/f;->g:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 12

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/f;->a:Lcom/samsung/android/scloud/syncadapter/core/data/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DataServiceControl"

    const-string v2, "getKeys"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/core/data/h;

    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/core/data/f;->c:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/samsung/android/scloud/syncadapter/core/data/f;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v6, v3, v4}, Lcom/samsung/android/scloud/syncadapter/core/data/h;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;I)V

    iget-object v5, v0, Lcom/samsung/android/scloud/syncadapter/core/data/j;->dataSyncApiController:Lcom/samsung/android/scloud/syncadapter/core/data/p;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/samsung/android/scloud/syncadapter/core/dapi/b;

    iget-boolean v7, p0, Lcom/samsung/android/scloud/syncadapter/core/data/f;->f:Z

    iget-wide v8, p0, Lcom/samsung/android/scloud/syncadapter/core/data/f;->d:J

    const/4 v10, 0x0

    iget-boolean v11, p0, Lcom/samsung/android/scloud/syncadapter/core/data/f;->e:Z

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lcom/samsung/android/scloud/syncadapter/core/dapi/b;-><init>(Lcom/samsung/android/scloud/syncadapter/core/data/p;Ljava/lang/String;ZJLjava/lang/String;Z)V

    invoke-static {v3}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/scsp/internal/data/Records;

    invoke-virtual {v2, v3}, Lcom/samsung/android/scloud/syncadapter/core/data/h;->accept(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, Lcom/samsung/scsp/internal/data/Records;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/samsung/android/scloud/syncadapter/core/data/j;->dataSyncApiController:Lcom/samsung/android/scloud/syncadapter/core/data/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/samsung/android/scloud/backup/method/oem/f;

    const/16 v5, 0xe

    invoke-direct {v4, v3, v5}, Lcom/samsung/android/scloud/backup/method/oem/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/scsp/internal/data/Records;

    invoke-virtual {v2, v3}, Lcom/samsung/android/scloud/syncadapter/core/data/h;->accept(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "End of getKeys() - is low memory: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;->getInstance()Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;->isLowMemory()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/samsung/scsp/internal/data/Records;->getSyncedTimestamp()J

    move-result-wide v1

    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/core/data/f;->g:Landroid/content/ContentValues;

    invoke-virtual {v0, v3, v1, v2}, Lcom/samsung/android/scloud/syncadapter/core/data/j;->updateLastSyncTime(Landroid/content/ContentValues;J)V

    return-void
.end method
