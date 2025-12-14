.class public final Lcom/samsung/android/scloud/newgallery/data/repository/workchain/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/d;->a:Landroid/content/Context;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string v0, "CancelWorkChainImpl"

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/d;->b:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method private final isWorkChainFinished(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 3

    sget-object v0, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {v0, p2}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/work/WorkManager;->getWorkInfosByTag(Ljava/lang/String;)Lcom/google/common/util/concurrent/O;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/d;->b:Lcom/samsung/scsp/error/Logger;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const-string p1, "isWorkChainFinished. workInfos is empty."

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return v1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "isWorkChainFinished. workInfos: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/WorkInfo;

    invoke-virtual {p2}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result p2

    if-nez p2, :cond_2

    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public cancel(Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/model/B;)Z
    .locals 3

    const-string/jumbo v0, "uniqueName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/d;->a:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/d;->isWorkChainFinished(Ljava/lang/String;Landroid/content/Context;)Z

    sget-object v1, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {v1, v0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/holder/GallerySyncContextHolder;->c:Lcom/samsung/android/scloud/newgallery/data/holder/GallerySyncContextHolder;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/data/holder/a;->get()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;

    invoke-virtual {v2, p2}, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;->setCancelReason(Lcom/samsung/android/scloud/newgallery/model/B;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;->cancel()V

    goto :goto_0

    :cond_0
    const-string p2, "cancel. "

    invoke-static {p2, p1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/d;->b:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {p2, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
