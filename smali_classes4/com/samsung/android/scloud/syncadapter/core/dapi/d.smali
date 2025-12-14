.class public Lcom/samsung/android/scloud/syncadapter/core/dapi/d;
.super Lcom/samsung/android/scloud/syncadapter/core/data/j;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/syncadapter/core/dapi/h;


# static fields
.field private static PREFIX_NAME:Ljava/lang/String; = "dapi_service_control_pref_"


# instance fields
.field private TAG:Ljava/lang/String;

.field private dapiServiceControlPreference:Landroid/content/SharedPreferences;

.field protected mConverter:Lcom/samsung/android/scloud/syncadapter/core/dapi/l;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/core/dapi/i;)V
    .locals 2

    invoke-interface {p1}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getModel()Lcom/samsung/android/scloud/syncadapter/core/core/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/syncadapter/core/data/j;-><init>(Lcom/samsung/android/scloud/syncadapter/core/core/g;)V

    const-string v0, "DapiServiceControl"

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/d;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/d;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/d;->TAG:Ljava/lang/String;

    invoke-interface {p1}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getConverter()Lcom/samsung/android/scloud/syncadapter/core/dapi/l;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/d;->mConverter:Lcom/samsung/android/scloud/syncadapter/core/dapi/l;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/syncadapter/core/dapi/d;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/scsp/internal/data/Records;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/samsung/scsp/internal/data/Records;->getIdList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/j;->dataSyncApiController:Lcom/samsung/android/scloud/syncadapter/core/data/p;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/core/data/p;->a(Ljava/lang/String;)Lt8/a;

    move-result-object p1

    const-string v0, "modified_time"

    iget-object p0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/j;->timestampColumnName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8/b;

    iget-object v7, v0, Lt8/b;->record_id:Ljava/lang/String;

    new-instance v8, Ls8/c;

    if-eqz p0, :cond_0

    iget-wide v1, v0, Lt8/b;->modified_time:J

    :goto_1
    move-wide v3, v1

    goto :goto_2

    :cond_0
    iget-wide v1, v0, Lt8/b;->timestamp:J

    goto :goto_1

    :goto_2
    iget-object v0, v0, Lt8/b;->meta:Lt8/b$a;

    iget-boolean v6, v0, Lt8/b$a;->a:Z

    iget-object v5, p1, Lt8/a;->b:Ljava/lang/String;

    move-object v1, v8

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Ls8/c;-><init>(Ljava/lang/String;JLjava/lang/String;Z)V

    invoke-interface {p2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Lcom/samsung/android/scloud/syncadapter/core/dapi/d;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/samsung/scsp/internal/data/Items;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/core/data/j;->dataSyncApiController:Lcom/samsung/android/scloud/syncadapter/core/data/p;

    invoke-virtual {v2, p1}, Lcom/samsung/android/scloud/syncadapter/core/data/p;->a(Ljava/lang/String;)Lt8/a;

    move-result-object v2

    iget-object v2, v2, Lt8/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/samsung/scsp/internal/data/Items;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls8/b;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/d;->mConverter:Lcom/samsung/android/scloud/syncadapter/core/dapi/l;

    invoke-virtual {v2, v1}, Lcom/samsung/android/scloud/syncadapter/core/dapi/l;->localToDAPI(Ls8/b;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/google/gson/g;

    invoke-direct {v2}, Lcom/google/gson/g;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/google/gson/l;

    invoke-virtual {v2, v3, v1}, Lcom/google/gson/g;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/l;

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/internal/data/Items;->add(Lcom/google/gson/l;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/d;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "uploadItemFromProvider - items count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/scsp/internal/data/Items;->getItemCount()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/j;->dataSyncApiController:Lcom/samsung/android/scloud/syncadapter/core/data/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/samsung/android/scloud/syncadapter/core/data/n;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lcom/samsung/android/scloud/syncadapter/core/data/n;-><init>(Lcom/samsung/android/scloud/syncadapter/core/data/p;Lcom/samsung/scsp/internal/data/Items;Ljava/lang/String;I)V

    invoke-static {p2}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/internal/data/FailRecordList;

    iget-object p1, p0, Lcom/samsung/scsp/internal/data/FailRecordList;->failRecordList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p0, p0, Lcom/samsung/scsp/internal/data/FailRecordList;->failRecordList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/internal/data/FailRecord;

    iget p2, p1, Lcom/samsung/scsp/internal/data/FailRecord;->rcode:I

    const v0, 0x3d1327

    if-ne p2, v0, :cond_1

    iget-object p1, p1, Lcom/samsung/scsp/internal/data/FailRecord;->record_id:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static c(Lcom/samsung/android/scloud/syncadapter/core/dapi/d;Lcom/samsung/scsp/internal/data/Records;)Lcom/samsung/scsp/internal/data/Records;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/j;->dataSyncApiController:Lcom/samsung/android/scloud/syncadapter/core/data/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/samsung/android/scloud/backup/method/oem/f;

    const/16 v0, 0xe

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/backup/method/oem/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/internal/data/Records;

    return-object p0
.end method

.method public static d(Lcom/samsung/android/scloud/syncadapter/core/dapi/d;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x64

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    if-le v2, v0, :cond_0

    move v2, v0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls8/c;

    iget-object v5, v5, Ls8/c;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/samsung/android/scloud/syncadapter/core/data/j;->dataSyncApiController:Lcom/samsung/android/scloud/syncadapter/core/data/p;

    invoke-virtual {v5, p2, v4}, Lcom/samsung/android/scloud/syncadapter/core/data/p;->b(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/samsung/scsp/internal/data/Records;

    move-result-object v4

    if-eqz v4, :cond_2

    :try_start_0
    iget-object v5, p0, Lcom/samsung/android/scloud/syncadapter/core/data/j;->dataSyncApiController:Lcom/samsung/android/scloud/syncadapter/core/data/p;

    invoke-virtual {v5, p2}, Lcom/samsung/android/scloud/syncadapter/core/data/p;->a(Ljava/lang/String;)Lt8/a;

    move-result-object v5

    invoke-virtual {v4}, Lcom/samsung/scsp/internal/data/Records;->getAll()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/samsung/android/scloud/syncadapter/core/dapi/d;->convertToProviderItem(Lt8/a;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Lcom/samsung/scsp/internal/data/Records;->release()V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {v4}, Lcom/samsung/scsp/internal/data/Records;->release()V

    throw p0

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x64

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static e(Lcom/samsung/android/scloud/syncadapter/core/dapi/d;Ljava/lang/Class;Ljava/lang/String;JLjava/lang/String;ZZLjava/lang/String;)Lcom/samsung/scsp/internal/data/Records;
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lcom/samsung/android/scloud/syncadapter/core/data/j;->dataSyncApiController:Lcom/samsung/android/scloud/syncadapter/core/data/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/samsung/android/scloud/syncadapter/core/dapi/a;

    move-object v0, v10

    move-object v2, p2

    move-object v3, p1

    move/from16 v4, p7

    move-wide v5, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/scloud/syncadapter/core/dapi/a;-><init>(Lcom/samsung/android/scloud/syncadapter/core/data/p;Ljava/lang/String;Ljava/lang/Class;ZJLjava/lang/String;ZLjava/lang/String;)V

    invoke-static {v10}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/internal/data/Records;

    return-object v0
.end method

.method public static f(Lcom/samsung/android/scloud/syncadapter/core/dapi/d;Ljava/lang/String;JLjava/lang/String;ZZ)Lcom/samsung/scsp/internal/data/Records;
    .locals 8

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/j;->dataSyncApiController:Lcom/samsung/android/scloud/syncadapter/core/data/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/b;

    move-object v0, p0

    move-object v2, p1

    move v3, p6

    move-wide v4, p2

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/scloud/syncadapter/core/dapi/b;-><init>(Lcom/samsung/android/scloud/syncadapter/core/data/p;Ljava/lang/String;ZJLjava/lang/String;Z)V

    invoke-static {p0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/internal/data/Records;

    return-object p0
.end method


# virtual methods
.method public backupPreferences(Lcom/samsung/android/scloud/syncadapter/core/dapi/DapiVo;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/samsung/android/scloud/syncadapter/core/dapi/d;->PREFIX_NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/samsung/android/scloud/syncadapter/core/dapi/DapiVo;->authority:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/d;->dapiServiceControlPreference:Landroid/content/SharedPreferences;

    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    const-class v1, Lcom/samsung/android/scloud/syncadapter/core/dapi/DapiVo;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/g;->i(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/d;->TAG:Ljava/lang/String;

    const-string v2, "backupPreferences: "

    invoke-static {v2, v0, v1}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/d;->dapiServiceControlPreference:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object p1, p1, Lcom/samsung/android/scloud/syncadapter/core/dapi/DapiVo;->cid:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public convertToProviderItem(Lt8/a;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt8/a;",
            "Ljava/util/List<",
            "Lcom/google/gson/l;",
            ">;)",
            "Ljava/util/List<",
            "Ls8/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p2}, Lcom/samsung/android/scloud/syncadapter/core/data/j;->makeJsonRecords(Ljava/util/List;)Lcom/google/gson/l;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/d;->mConverter:Lcom/samsung/android/scloud/syncadapter/core/dapi/l;

    invoke-virtual {p2}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lt8/a;->b:Ljava/lang/String;

    invoke-virtual {v1, p2, p1, v0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/l;->dAPIToLocal(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public createRecordConsumer(Ljava/lang/String;Ljava/util/Map;)Ljava/util/function/Consumer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls8/c;",
            ">;)",
            "Ljava/util/function/Consumer;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/core/core/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/samsung/android/scloud/syncadapter/core/core/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public deletePreferences(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/samsung/android/scloud/syncadapter/core/dapi/d;->PREFIX_NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/d;->TAG:Ljava/lang/String;

    const-string v1, "deletePreference: "

    invoke-static {v1, p1, v0}, LA1/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public downloadProviderItem(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls8/c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ls8/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/d;->TAG:Ljava/lang/String;

    const-string v1, "downloadProviderItem"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LI/a;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1, p1, p2}, LI/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/scloud/temp/worker/a;

    const/16 v0, 0xe

    invoke-direct {p2, v0}, Lcom/samsung/android/scloud/temp/worker/a;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->logger(Ljava/util/function/Consumer;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getClientInfo(Ljava/lang/String;)Lt8/a;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/j;->dataSyncApiController:Lcom/samsung/android/scloud/syncadapter/core/data/p;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/core/data/p;->a(Ljava/lang/String;)Lt8/a;

    move-result-object p1

    return-object p1
.end method

.method public getNext(Lcom/samsung/scsp/internal/data/Records;)Lcom/samsung/scsp/internal/data/Records;
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/smartswitch/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/android/scloud/smartswitch/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/utils/p;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/datamigrator/utils/p;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->filter(Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/internal/data/Records;

    return-object p1
.end method

.method public getRecordIdsWithSelectColumns(Ljava/lang/Class;Ljava/lang/String;JLjava/lang/String;ZZLjava/lang/String;)Lcom/samsung/scsp/internal/data/Records;
    .locals 11

    new-instance v10, Lcom/samsung/android/scloud/syncadapter/core/dapi/a;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/scloud/syncadapter/core/dapi/a;-><init>(Lcom/samsung/android/scloud/syncadapter/core/dapi/d;Ljava/lang/Class;Ljava/lang/String;JLjava/lang/String;ZZLjava/lang/String;)V

    invoke-static {v10}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/utils/p;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/app/datamigrator/utils/p;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->filter(Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/utils/p;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/app/datamigrator/utils/p;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->filter(Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/internal/data/Records;

    return-object v0
.end method

.method public getRecordIdsWithoutPaging(Ljava/lang/String;JLjava/lang/String;ZZ)Lcom/samsung/scsp/internal/data/Records;
    .locals 9

    new-instance v8, Lcom/samsung/android/scloud/syncadapter/core/dapi/b;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/scloud/syncadapter/core/dapi/b;-><init>(Lcom/samsung/android/scloud/syncadapter/core/dapi/d;Ljava/lang/String;JLjava/lang/String;ZZ)V

    invoke-static {v8}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/scloud/app/datamigrator/utils/p;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lcom/samsung/android/scloud/app/datamigrator/utils/p;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->filter(Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/internal/data/Records;

    return-object p1
.end method

.method public getTimeStampColumnName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/j;->timestampColumnName:Ljava/lang/String;

    return-object v0
.end method

.method public isColdStartable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public restorePreferences(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/scloud/syncadapter/core/dapi/DapiVo;
    .locals 4

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/samsung/android/scloud/syncadapter/core/dapi/d;->PREFIX_NAME:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/d;->dapiServiceControlPreference:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/google/gson/g;

    invoke-direct {p2}, Lcom/google/gson/g;-><init>()V

    const-class v2, Lcom/samsung/android/scloud/syncadapter/core/dapi/DapiVo;

    invoke-virtual {p2, v2, p1}, Lcom/google/gson/g;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/syncadapter/core/dapi/DapiVo;

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/d;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "restorePreferences: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/core/dapi/d;->PREFIX_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/samsung/android/scloud/syncadapter/core/dapi/DapiVo;->authority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    move-object v1, p1

    :cond_1
    return-object v1
.end method

.method public uploadItemFromProvider(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z
    .locals 7

    new-instance v6, Lcom/samsung/android/scloud/syncadapter/core/dapi/c;

    move-object v5, p3

    check-cast v5, Ljava/util/ArrayList;

    const/4 v1, 0x0

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/syncadapter/core/dapi/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->orElse(Ljava/lang/Object;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
