.class public final Lcom/samsung/android/scloud/backup/core/logic/worker/OnCompleteRestoreWorker;
.super Lcom/samsung/android/scloud/backup/core/logic/worker/OnCompleteBnrBaseWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/core/logic/worker/OnCompleteRestoreWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0018B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u0094@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/core/logic/worker/OnCompleteRestoreWorker;",
        "Lcom/samsung/android/scloud/backup/core/logic/worker/OnCompleteBnrBaseWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "",
        "",
        "cidList",
        "",
        "sendRestoreIntent",
        "(Ljava/util/List;)V",
        "packageName",
        "permission",
        "sendRestoreBroadcast",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Landroidx/work/ListenableWorker$Result;",
        "doWorkImpl",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "isEnabledSingleSku",
        "()Z",
        "a",
        "Backup_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOnCompleteRestoreWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnCompleteRestoreWorker.kt\ncom/samsung/android/scloud/backup/core/logic/worker/OnCompleteRestoreWorker\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,73:1\n216#2:74\n216#2,2:75\n217#2:77\n*S KotlinDebug\n*F\n+ 1 OnCompleteRestoreWorker.kt\ncom/samsung/android/scloud/backup/core/logic/worker/OnCompleteRestoreWorker\n*L\n35#1:74\n38#1:75,2\n35#1:77\n*E\n"
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/core/logic/worker/OnCompleteRestoreWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/OnCompleteRestoreWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "OnCompleteRestoreWorker"

    sput-object v0, Lcom/samsung/android/scloud/backup/core/logic/worker/OnCompleteRestoreWorker;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/OnCompleteBnrBaseWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const-string p1, "com.samsung.android.app.routines"

    const-string p2, "android.permission.WRITE_SECURE_SETTINGS"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/OnCompleteRestoreWorker;->j:Ljava/util/Map;

    const-string p2, "MU8HBS93C2"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/OnCompleteRestoreWorker;->k:Ljava/util/Map;

    return-void
.end method

.method private final isEnabledSingleSku()Z
    .locals 3

    const-string v0, "mdc.singlesku"

    invoke-static {v0}, Lcom/samsung/scsp/common/SEPWrapper;->getSystemProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "mdc.singlesku.activated"

    invoke-static {v2}, Lcom/samsung/scsp/common/SEPWrapper;->getSystemProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final sendRestoreBroadcast(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.android.scloud.app.broadcast.ACTION_RESTORATION_COMPLETED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private final sendRestoreIntent(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/OnCompleteRestoreWorker;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "sendRestoreIntent: package: "

    sget-object v3, Lcom/samsung/android/scloud/backup/core/logic/worker/OnCompleteRestoreWorker;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "sendRestoreIntent: cid: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v5, v3}, LA1/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v5, v4}, Lcom/samsung/android/scloud/backup/core/logic/worker/OnCompleteRestoreWorker;->sendRestoreBroadcast(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/OnCompleteRestoreWorker;->isEnabledSingleSku()Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt p1, v0, :cond_2

    const-string p1, "com.samsung.sec.android.application.csc"

    goto :goto_1

    :cond_2
    const-string p1, "com.samsung.android.cidmanager"

    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.sec.permission.preconfig"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/OnCompleteRestoreWorker;->sendRestoreBroadcast(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public doWorkImpl(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/backup/core/logic/worker/OnCompleteRestoreWorker$doWorkImpl$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/worker/OnCompleteRestoreWorker$doWorkImpl$1;

    iget v1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/OnCompleteRestoreWorker$doWorkImpl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/OnCompleteRestoreWorker$doWorkImpl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/backup/core/logic/worker/OnCompleteRestoreWorker$doWorkImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/backup/core/logic/worker/OnCompleteRestoreWorker$doWorkImpl$1;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/OnCompleteRestoreWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/OnCompleteRestoreWorker$doWorkImpl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/OnCompleteRestoreWorker$doWorkImpl$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/OnCompleteRestoreWorker$doWorkImpl$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/worker/OnCompleteRestoreWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/scloud/backup/core/logic/worker/OnCompleteRestoreWorker;->l:Ljava/lang/String;

    const-string v2, "doWorkImpl"

    invoke-static {p1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/OnCompleteRestoreWorker$doWorkImpl$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/OnCompleteRestoreWorker$doWorkImpl$1;->label:I

    invoke-super {p0, v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/OnCompleteBnrBaseWorker;->doWorkImpl(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    sget-object p1, Lcom/samsung/android/scloud/backup/core/logic/worker/d;->b:Lcom/samsung/android/scloud/backup/core/logic/worker/d$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/logic/worker/d$a;->getInstance()Lcom/samsung/android/scloud/backup/core/logic/worker/d;

    move-result-object p1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/d;->getData(Ljava/lang/String;)Lv4/a;

    move-result-object p1

    invoke-virtual {p1}, Lv4/a;->getCidList()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/samsung/android/scloud/backup/core/logic/worker/OnCompleteRestoreWorker;->sendRestoreIntent(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getDefaultOutputData()Landroidx/work/Data;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string v0, "success(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
