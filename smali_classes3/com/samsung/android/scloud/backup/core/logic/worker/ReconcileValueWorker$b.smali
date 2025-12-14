.class public final Lcom/samsung/android/scloud/backup/core/logic/worker/ReconcileValueWorker$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/backup/core/logic/worker/exception/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/core/logic/worker/ReconcileValueWorker;->doWorkImpl(Lcom/samsung/android/scloud/backup/core/logic/base/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/backup/core/logic/worker/ReconcileValueWorker;

.field public final synthetic b:Lcom/samsung/android/scloud/backup/core/logic/base/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/logic/worker/ReconcileValueWorker;Lcom/samsung/android/scloud/backup/core/logic/base/e;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/ReconcileValueWorker$b;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/ReconcileValueWorker;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/ReconcileValueWorker$b;->b:Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Landroidx/work/Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Data;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/backup/core/logic/worker/ReconcileValueWorker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/ReconcileValueWorker$b;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/ReconcileValueWorker;

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/ReconcileValueWorker;->access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/ReconcileValueWorker;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " reconcile value start"

    invoke-static {v1, v2, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object p2

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/ReconcileValueWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/ReconcileValueWorker;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->startAppInfo(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/ReconcileValueWorker$b;->b:Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getUploadKeyList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getUploadKeyList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getLocalTimestampMap()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getServerTimestampMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "<get-entries>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "component1(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "component2(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getLocalTimestampMap()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getDeleteKeyList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getLocalTimestampMap()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getUploadKeyList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getServerHashMap()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/samsung/android/scloud/backup/core/logic/worker/ReconcileValueWorker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/ReconcileValueWorker;->access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/ReconcileValueWorker;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getLocalTimestampMap()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getServerTimestampMap()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " reconcile value diff - local : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , server : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object p2

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/ReconcileValueWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/ReconcileValueWorker;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endAppInfo(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string p2, "success(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
