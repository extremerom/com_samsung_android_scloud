.class public final synthetic Lcom/samsung/android/scloud/syncadapter/core/data/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/function/ThrowableSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/syncadapter/core/data/p;Ljava/lang/String;Ljava/util/HashMap;LJ9/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/core/data/d;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/scloud/syncadapter/core/data/d;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/scloud/syncadapter/core/data/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/samsung/android/scloud/syncadapter/core/data/d;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/core/data/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/scloud/syncadapter/core/data/d;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/scloud/syncadapter/core/data/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/d;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/syncadapter/core/data/p;

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/syncadapter/core/data/p;->c(Ljava/lang/String;)Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;

    move-result-object v0

    iget-object v1, v1, Lcom/samsung/android/scloud/syncadapter/core/data/p;->k:Lcom/samsung/android/scloud/syncadapter/core/data/o;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/core/data/d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/core/data/d;->e:Ljava/lang/Object;

    check-cast v3, LJ9/c;

    invoke-virtual {v0, v2, v3, v1}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->delete(Ljava/util/Map;Lcom/samsung/scsp/internal/data/listener/ErrorListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/d;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/syncadapter/core/data/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/core/data/d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x1f4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    if-le v4, v3, :cond_0

    move v4, v3

    :cond_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :goto_1
    if-ge v5, v4, :cond_1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls8/c;

    iget-object v7, v7, Ls8/c;->e:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls8/c;

    iget-wide v8, v8, Ls8/c;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-object v7, v1, Lcom/samsung/android/scloud/syncadapter/core/data/l;->c:Lcom/samsung/android/scloud/syncadapter/core/data/r;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v8, Lcom/samsung/android/scloud/syncadapter/core/data/m;

    const/4 v9, 0x4

    invoke-direct {v8, v9, v0, v7, v6}, Lcom/samsung/android/scloud/syncadapter/core/data/m;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v7, p0, Lcom/samsung/android/scloud/syncadapter/core/data/d;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit16 v4, v4, 0x1f4

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/scloud/syncadapter/core/data/r;->b(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/common/exception/SCException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/d;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/d;->e:Ljava/lang/Object;

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/core/data/d;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/syncadapter/core/data/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/core/data/d;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x64

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_6

    if-le v5, v4, :cond_3

    move v5, v4

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    if-ge v6, v5, :cond_4

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls8/c;

    iget-object v8, v8, Ls8/c;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    iget-object v8, v2, Lcom/samsung/android/scloud/syncadapter/core/data/l;->c:Lcom/samsung/android/scloud/syncadapter/core/data/r;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    new-instance v9, Lcom/samsung/android/scloud/syncadapter/core/data/m;

    const/4 v10, 0x3

    invoke-direct {v9, v10, v0, v8, v7}, Lcom/samsung/android/scloud/syncadapter/core/data/m;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/scsp/framework/storage/data/DocumentEvents;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v8, v2, Lcom/samsung/android/scloud/syncadapter/core/data/l;->c:Lcom/samsung/android/scloud/syncadapter/core/data/r;

    iget-object v8, v8, Lcom/samsung/android/scloud/syncadapter/core/data/r;->b:Ljava/util/HashMap;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt8/a;

    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v7}, Lcom/samsung/scsp/framework/storage/data/DocumentEvents;->getUpdated()Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/gson/l;

    iget-object v12, v2, Lcom/samsung/android/scloud/syncadapter/core/data/l;->d:Lu8/a;

    invoke-virtual {v12, v11}, Lu8/a;->b(Lcom/google/gson/l;)Lcom/google/gson/l;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_5
    new-instance v9, Lcom/google/gson/i;

    invoke-direct {v9}, Lcom/google/gson/i;-><init>()V

    new-instance v11, Lcom/samsung/android/scloud/smartswitch/k;

    const/4 v12, 0x4

    invoke-direct {v11, v9, v12}, Lcom/samsung/android/scloud/smartswitch/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance v10, Lcom/google/gson/l;

    invoke-direct {v10}, Lcom/google/gson/l;-><init>()V

    const-string v11, "records"

    invoke-virtual {v10, v11, v9}, Lcom/google/gson/l;->g(Ljava/lang/String;Lcom/google/gson/j;)V

    new-instance v9, Lcom/samsung/android/scloud/syncadapter/core/data/g;

    const/4 v11, 0x1

    invoke-direct {v9, v1, v8, v10, v11}, Lcom/samsung/android/scloud/syncadapter/core/data/g;-><init>(Landroid/os/ParcelFileDescriptor;Lt8/a;Lcom/google/gson/l;I)V

    invoke-static {v9}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v7}, Lcom/samsung/scsp/framework/storage/data/DocumentEvents;->release()V

    add-int/lit8 v5, v5, 0x64

    goto/16 :goto_2

    :goto_5
    invoke-virtual {v7}, Lcom/samsung/scsp/framework/storage/data/DocumentEvents;->release()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/scloud/syncadapter/core/data/r;->b(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/common/exception/SCException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/core/data/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x1f4

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v2, :cond_9

    if-le v3, v2, :cond_7

    move v3, v2

    :cond_7
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :goto_7
    if-ge v4, v3, :cond_8

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls8/c;

    iget-object v6, v6, Ls8/c;->e:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls8/c;

    iget-wide v7, v7, Ls8/c;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_8
    iget-object v6, v0, Lcom/samsung/android/scloud/syncadapter/core/data/j;->dataSyncApiController:Lcom/samsung/android/scloud/syncadapter/core/data/p;

    new-instance v7, LJ9/c;

    iget-object v8, p0, Lcom/samsung/android/scloud/syncadapter/core/data/d;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    const/16 v9, 0x9

    invoke-direct {v7, v8, v9}, LJ9/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/samsung/android/scloud/syncadapter/core/data/d;

    iget-object v9, p0, Lcom/samsung/android/scloud/syncadapter/core/data/d;->d:Ljava/lang/String;

    invoke-direct {v8, v6, v9, v5, v7}, Lcom/samsung/android/scloud/syncadapter/core/data/d;-><init>(Lcom/samsung/android/scloud/syncadapter/core/data/p;Ljava/lang/String;Ljava/util/HashMap;LJ9/c;)V

    invoke-static {v8}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    add-int/lit16 v3, v3, 0x1f4

    goto :goto_6

    :cond_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/d;->e:Ljava/lang/Object;

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/syncadapter/core/data/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/core/data/d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x64

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v3, :cond_d

    if-le v4, v3, :cond_a

    move v4, v3

    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_9
    if-ge v5, v4, :cond_b

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls8/c;

    iget-object v7, v7, Ls8/c;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_b
    iget-object v7, v1, Lcom/samsung/android/scloud/syncadapter/core/data/j;->dataSyncApiController:Lcom/samsung/android/scloud/syncadapter/core/data/p;

    iget-object v8, p0, Lcom/samsung/android/scloud/syncadapter/core/data/d;->d:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Lcom/samsung/android/scloud/syncadapter/core/data/p;->b(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/samsung/scsp/internal/data/Records;

    move-result-object v6

    if-eqz v6, :cond_c

    :try_start_3
    iget-object v7, v1, Lcom/samsung/android/scloud/syncadapter/core/data/j;->dataSyncApiController:Lcom/samsung/android/scloud/syncadapter/core/data/p;

    invoke-virtual {v7, v8}, Lcom/samsung/android/scloud/syncadapter/core/data/p;->a(Ljava/lang/String;)Lt8/a;

    move-result-object v7

    invoke-virtual {v6}, Lcom/samsung/scsp/internal/data/Records;->getAll()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/samsung/android/scloud/syncadapter/core/data/j;->makeJsonRecords(Ljava/util/List;)Lcom/google/gson/l;

    move-result-object v8

    new-instance v9, Lcom/samsung/android/scloud/syncadapter/core/data/g;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v7, v8, v10}, Lcom/samsung/android/scloud/syncadapter/core/data/g;-><init>(Landroid/os/ParcelFileDescriptor;Lt8/a;Lcom/google/gson/l;I)V

    invoke-static {v9}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v6}, Lcom/samsung/scsp/internal/data/Records;->release()V

    goto :goto_a

    :catchall_3
    move-exception v0

    invoke-virtual {v6}, Lcom/samsung/scsp/internal/data/Records;->release()V

    throw v0

    :cond_c
    :goto_a
    add-int/lit8 v4, v4, 0x64

    goto :goto_8

    :cond_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
