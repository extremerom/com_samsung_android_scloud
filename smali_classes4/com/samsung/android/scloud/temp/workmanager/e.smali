.class public final Lcom/samsung/android/scloud/temp/workmanager/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/workmanager/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/samsung/android/scloud/temp/workmanager/b;

.field public c:I

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/workmanager/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/workmanager/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/scloud/temp/workmanager/b;)V
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/workmanager/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/workmanager/e;->b:Lcom/samsung/android/scloud/temp/workmanager/b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/workmanager/e;->d:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/workmanager/e;->e:Ljava/util/HashMap;

    return-void
.end method

.method private final getProgress()D
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/workmanager/e;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sumOfDouble(Ljava/lang/Iterable;)D

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/workmanager/e;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->sumOfDouble(Ljava/lang/Iterable;)D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final addProgressWeight(Ljava/lang/String;D)V
    .locals 2

    const-string/jumbo v0, "workerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    iget-object p3, p0, Lcom/samsung/android/scloud/temp/workmanager/e;->d:Ljava/util/HashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/samsung/android/scloud/temp/workmanager/e;->e:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final complete(Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "workerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/workmanager/e;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/workmanager/e;->e:Ljava/util/HashMap;

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/workmanager/e;->getProgress()D

    move-result-wide v3

    cmpl-double p1, v3, v1

    if-ltz p1, :cond_1

    iget p1, p0, Lcom/samsung/android/scloud/temp/workmanager/e;->c:I

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/workmanager/e;->b:Lcom/samsung/android/scloud/temp/workmanager/b;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/workmanager/e;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/samsung/android/scloud/temp/workmanager/b;->onComplete(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final setCategoryTotalFileCount(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/temp/workmanager/e;->c:I

    return-void
.end method

.method public final throwFail(Lcom/samsung/scsp/framework/core/ScspException;)V
    .locals 2

    const-string v0, "scspException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/workmanager/e;->b:Lcom/samsung/android/scloud/temp/workmanager/b;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/workmanager/e;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/samsung/android/scloud/temp/workmanager/b;->onError(Ljava/lang/String;Lcom/samsung/scsp/framework/core/ScspException;)V

    return-void
.end method

.method public final update(Ljava/lang/String;JI)V
    .locals 9

    const-string/jumbo v0, "workerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/scloud/temp/workmanager/e;->c:I

    if-le p4, v0, :cond_0

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, p4

    :goto_0
    :try_start_0
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    int-to-double v1, v7

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    int-to-double v3, v0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p4

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    :goto_1
    invoke-static {p4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "cannot calculate progress : "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "WorkProgress"

    invoke-static {v0, p4}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    :goto_2
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p4, p0, Lcom/samsung/android/scloud/temp/workmanager/e;->d:Ljava/util/HashMap;

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Double;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object p4, p0, Lcom/samsung/android/scloud/temp/workmanager/e;->e:Ljava/util/HashMap;

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/workmanager/e;->getProgress()D

    move-result-wide v3

    iget v8, p0, Lcom/samsung/android/scloud/temp/workmanager/e;->c:I

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/workmanager/e;->b:Lcom/samsung/android/scloud/temp/workmanager/b;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/workmanager/e;->a:Ljava/lang/String;

    move-wide v5, p2

    invoke-interface/range {v1 .. v8}, Lcom/samsung/android/scloud/temp/workmanager/b;->onProgress(Ljava/lang/String;DJII)V

    return-void
.end method
