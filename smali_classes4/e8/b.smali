.class public final synthetic Le8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Lh8/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le8/c;


# direct methods
.method public synthetic constructor <init>(Le8/c;I)V
    .locals 0

    iput p2, p0, Le8/b;->a:I

    iput-object p1, p0, Le8/b;->b:Le8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Le8/b;->b:Le8/c;

    iget-object v1, v0, Le8/c;->n:Ljava/util/ArrayList;

    iget-object v0, v0, Le8/c;->a:Le8/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/scsp/media/api/d;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lcom/samsung/scsp/media/api/d;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Le8/d;->b:Lf8/o;

    invoke-interface {v0, v1}, Lf8/o;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 13

    iget v0, p0, Le8/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "["

    const-string v1, "[Sync]GetDocumentEvents"

    iget-object v2, p0, Le8/b;->b:Le8/c;

    iget-object v3, v2, Le8/c;->f:Lf8/n;

    iget-object v4, v2, Le8/c;->a:Le8/d;

    iget-object v5, v2, Le8/c;->b:Lf8/q;

    iget-wide v6, v3, Lf8/n;->b:J

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v8, 0x3e8

    const/4 v9, 0x1

    :try_start_0
    iget-object v10, v4, Le8/d;->c:Lf8/q;

    iget v10, v10, Lf8/q;->m:I

    if-lez v10, :cond_0

    goto :goto_0

    :cond_0
    move v10, v8

    :goto_0
    iget-object v11, v4, Le8/d;->b:Lf8/o;

    iget-object v12, v4, Le8/d;->i:Lcom/samsung/android/scloud/notification/r;

    invoke-interface {v11, v6, v7, v10, v12}, Lf8/o;->l(JILcom/samsung/android/scloud/notification/r;)Lf8/j;

    move-result-object v4
    :try_end_0
    .catch Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v10

    iget-object v11, v2, Le8/c;->d:Ll8/a;

    invoke-virtual {v11, v10}, Ll8/a;->b(Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v11, v10}, Ll8/a;->a(Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;)Z

    move-result v11

    if-eqz v11, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v5, Lf8/q;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "] access token invalid"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Ll8/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v4, Le8/d;->c:Lf8/q;

    iget v10, v10, Lf8/q;->m:I

    if-lez v10, :cond_1

    move v8, v10

    :cond_1
    iget-object v10, v4, Le8/d;->b:Lf8/o;

    iget-object v4, v4, Le8/d;->i:Lcom/samsung/android/scloud/notification/r;

    invoke-interface {v10, v6, v7, v8, v4}, Lf8/o;->l(JILcom/samsung/android/scloud/notification/r;)Lf8/j;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_3

    invoke-interface {v4}, Lf8/j;->c()Ljava/util/List;

    move-result-object v6

    const-string v7, "][D] collectServerChanges: "

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/l;

    new-instance v10, Lcom/google/gson/g;

    invoke-direct {v10}, Lcom/google/gson/g;-><init>()V

    const-class v11, Lf8/g;

    invoke-virtual {v10, v8, v11}, Lcom/google/gson/g;->c(Lcom/google/gson/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf8/g;

    new-instance v10, Lf8/a;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v11, v8, Lf8/g;->a:Ljava/lang/String;

    iput-object v11, v10, Lf8/a;->a:Ljava/lang/String;

    invoke-virtual {v8}, Lf8/g;->a()J

    move-result-wide v11

    iput-wide v11, v10, Lf8/a;->c:J

    const/4 v8, 0x0

    iput v8, v10, Lf8/a;->d:I

    iget-object v8, v10, Lf8/a;->a:Ljava/lang/String;

    invoke-interface {v3, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v5, Lf8/q;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lf8/a;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Ll8/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Lf8/j;->getDeleted()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf8/g;

    new-instance v10, Lf8/a;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v11, v8, Lf8/g;->a:Ljava/lang/String;

    iput-object v11, v10, Lf8/a;->a:Ljava/lang/String;

    invoke-virtual {v8}, Lf8/g;->a()J

    move-result-wide v11

    iput-wide v11, v10, Lf8/a;->c:J

    iput v9, v10, Lf8/a;->d:I

    iget-object v8, v10, Lf8/a;->a:Ljava/lang/String;

    invoke-interface {v3, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v5, Lf8/q;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lf8/a;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Ll8/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, Lf8/q;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] server changes: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll8/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v6, :cond_4

    iget-object v0, v2, Le8/c;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    if-eqz v4, :cond_5

    iput-object v4, v2, Le8/c;->o:Lf8/j;

    :cond_5
    return-void

    :cond_6
    throw v10

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, Lf8/q;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] too old timestamp"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll8/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v9, v2, Le8/c;->q:Z

    throw v10

    :pswitch_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Le8/b;->b:Le8/c;

    iget-object v2, v1, Le8/c;->a:Le8/d;

    iget-object v3, v1, Le8/c;->o:Lf8/j;

    iget-object v4, v2, Le8/d;->c:Lf8/q;

    iget-object v5, v2, Le8/d;->i:Lcom/samsung/android/scloud/notification/r;

    iget-object v6, v2, Le8/d;->b:Lf8/o;

    iget-object v2, v2, Le8/d;->d:Ljava/lang/Class;

    iget v4, v4, Lf8/q;->m:I

    invoke-interface {v6, v3, v2, v4, v5}, Lf8/o;->n(Lf8/j;Ljava/lang/Class;ILcom/samsung/android/scloud/notification/r;)Lf8/j;

    move-result-object v2

    invoke-interface {v2}, Lf8/j;->getSize()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const-string v4, "["

    const-string v5, "[Sync]CollectNextServerChange"

    iget-object v6, v1, Le8/c;->b:Lf8/q;

    if-lez v3, :cond_8

    invoke-interface {v2}, Lf8/j;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf8/g;

    new-instance v8, Lf8/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v9, v7, Lf8/g;->a:Ljava/lang/String;

    iput-object v9, v8, Lf8/a;->a:Ljava/lang/String;

    invoke-virtual {v7}, Lf8/g;->a()J

    move-result-wide v9

    iput-wide v9, v8, Lf8/a;->c:J

    iget-object v7, v7, Lf8/g;->c:Lf8/g$a;

    iget-boolean v7, v7, Lf8/g$a;->a:Z

    iput v7, v8, Lf8/a;->d:I

    iget-object v7, v8, Lf8/a;->a:Ljava/lang/String;

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v6, Lf8/q;->a:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "][D] CollectNextServerChange: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lf8/a;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Ll8/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v6, Lf8/q;->a:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] server changes: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ll8/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_9

    iget-object v3, v1, Le8/c;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_9
    iput-object v2, v1, Le8/c;->o:Lf8/j;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
