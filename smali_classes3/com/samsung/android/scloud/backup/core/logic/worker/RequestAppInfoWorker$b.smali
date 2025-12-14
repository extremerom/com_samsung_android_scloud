.class public final Lcom/samsung/android/scloud/backup/core/logic/worker/RequestAppInfoWorker$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/backup/core/logic/worker/exception/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/core/logic/worker/RequestAppInfoWorker;->doWorkImpl(Lcom/samsung/android/scloud/backup/core/logic/base/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/backup/core/logic/worker/RequestAppInfoWorker;

.field public final synthetic b:Lcom/samsung/android/scloud/backup/core/logic/base/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/logic/worker/RequestAppInfoWorker;Lcom/samsung/android/scloud/backup/core/logic/base/e;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestAppInfoWorker$b;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/RequestAppInfoWorker;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestAppInfoWorker$b;->b:Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Landroidx/work/Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    sget-object p2, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestAppInfoWorker$b;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/RequestAppInfoWorker;

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestAppInfoWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/RequestAppInfoWorker;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->startAppInfo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestAppInfoWorker$b;->b:Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getLocalTimestampMap()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getLocalTimestampMap()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getAppImpl()Lcom/samsung/android/scloud/backup/core/logic/base/b;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/samsung/android/scloud/backup/core/logic/base/b;->getLocalKeyMap(Z)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getLocalList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getLocalList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getAppImpl()Lcom/samsung/android/scloud/backup/core/logic/base/b;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/scloud/backup/core/logic/base/b;->getLocalList(Ljava/util/List;Lcom/samsung/android/scloud/common/h;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestAppInfoWorker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestAppInfoWorker;->access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/RequestAppInfoWorker;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getLocalTimestampMap()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getLocalList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " collectLocalInfo: value: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", item: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object p2

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestAppInfoWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/RequestAppInfoWorker;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endAppInfo(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getLocalList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getLocalTimestampMap()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 p2, 0x12e

    const-string v0, "No data to backup"

    invoke-direct {p1, p2, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string p2, "success(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
