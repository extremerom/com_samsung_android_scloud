.class public final Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryAllDataLocalDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/datasource/local/h0;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryAllDataLocalDataSourceImpl;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public add(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryAllDataLocalDataSourceImpl;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/i0;->access$getTelemetryAllDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryAllDataLocalDataSourceImpl$add$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryAllDataLocalDataSourceImpl$add$2;-><init>(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v0, v1, p2}, Landroidx/datastore/core/DataStore;->updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryAllDataLocalDataSourceImpl;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/i0;->access$getTelemetryAllDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryAllDataLocalDataSourceImpl$clear$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryAllDataLocalDataSourceImpl$clear$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-interface {v0, v1, p1}, Landroidx/datastore/core/DataStore;->updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getTelemetryGetAllDatasFlow()Lkotlinx/coroutines/flow/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryAllDataLocalDataSourceImpl;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/i0;->access$getTelemetryAllDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/e;

    move-result-object v0

    return-object v0
.end method

.method public remove(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryAllDataLocalDataSourceImpl;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/i0;->access$getTelemetryAllDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryAllDataLocalDataSourceImpl$remove$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryAllDataLocalDataSourceImpl$remove$2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-interface {v0, v1, p2}, Landroidx/datastore/core/DataStore;->updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
