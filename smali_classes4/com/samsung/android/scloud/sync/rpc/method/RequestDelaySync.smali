.class public final Lcom/samsung/android/scloud/sync/rpc/method/RequestDelaySync;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/sync/rpc/method/IRPCMethod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/sync/rpc/method/RequestDelaySync$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/scloud/sync/rpc/method/RequestDelaySync;",
        "Lcom/samsung/android/scloud/sync/rpc/method/IRPCMethod;",
        "<init>",
        "()V",
        "",
        "contentId",
        "Lcom/samsung/android/scloud/sync/scheduler/c;",
        "original",
        "getProperRequestData",
        "(Ljava/lang/String;Lcom/samsung/android/scloud/sync/scheduler/c;)Lcom/samsung/android/scloud/sync/scheduler/c;",
        "",
        "mainList",
        "",
        "getDelayTime",
        "(Ljava/util/List;)J",
        "authority",
        "Landroid/os/Bundle;",
        "bundle",
        "execute",
        "(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;",
        "Companion",
        "Sync_release"
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
        "SMAP\nRequestDelaySync.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestDelaySync.kt\ncom/samsung/android/scloud/sync/rpc/method/RequestDelaySync\n+ 2 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n*L\n1#1,77:1\n105#2:78\n*S KotlinDebug\n*F\n+ 1 RequestDelaySync.kt\ncom/samsung/android/scloud/sync/rpc/method/RequestDelaySync\n*L\n33#1:78\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/scloud/sync/rpc/method/RequestDelaySync$Companion;

.field private static final TAG:Ljava/lang/String; = "RequestDelaySync"

.field public static final WORK_NAME:Ljava/lang/String; = "customTierSync_"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/sync/rpc/method/RequestDelaySync$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/sync/rpc/method/RequestDelaySync$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/sync/rpc/method/RequestDelaySync;->Companion:Lcom/samsung/android/scloud/sync/rpc/method/RequestDelaySync$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getDelayTime(Ljava/util/List;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v4, Lcom/samsung/android/scloud/sync/scheduler/t;->a:Lcom/samsung/android/scloud/sync/scheduler/u;

    iget-object v4, v4, Lcom/samsung/android/scloud/sync/scheduler/u;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_4
    return-wide v2
.end method

.method private final getProperRequestData(Ljava/lang/String;Lcom/samsung/android/scloud/sync/scheduler/c;)Lcom/samsung/android/scloud/sync/scheduler/c;
    .locals 10

    sget-object v1, Lcom/samsung/android/scloud/sync/scheduler/SyncRequestData$Type;->Local:Lcom/samsung/android/scloud/sync/scheduler/SyncRequestData$Type;

    iget-object v2, p2, Lcom/samsung/android/scloud/sync/scheduler/c;->b:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Lcom/samsung/android/scloud/sync/scheduler/c;

    iget-wide v7, p2, Lcom/samsung/android/scloud/sync/scheduler/c;->f:J

    iget-object v9, p2, Lcom/samsung/android/scloud/sync/scheduler/c;->g:Ljava/util/List;

    iget-wide v5, p2, Lcom/samsung/android/scloud/sync/scheduler/c;->e:J

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/scloud/sync/scheduler/c;-><init>(Lcom/samsung/android/scloud/sync/scheduler/SyncRequestData$Type;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;JJLjava/util/List;)V

    const-string p2, "createSyncRequestData(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public execute(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 9

    const-string v0, "authority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "RequestDelaySync"

    const-string v0, "execute"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker;

    invoke-direct {v0}, Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker;-><init>()V

    sget-object v1, Lcom/samsung/android/scloud/sync/scheduler/o;->a:Lcom/samsung/android/scloud/sync/scheduler/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/samsung/android/scloud/sync/scheduler/c;->b(Landroid/os/Bundle;)Lcom/samsung/android/scloud/sync/scheduler/c;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p2, Lcom/samsung/android/scloud/sync/scheduler/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p2, Lcom/samsung/android/scloud/sync/scheduler/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "iterator(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "next(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/sync/rpc/method/RequestDelaySync;->getDelayTime(Ljava/util/List;)J

    move-result-wide v4

    invoke-direct {p0, v3, p2}, Lcom/samsung/android/scloud/sync/rpc/method/RequestDelaySync;->getProperRequestData(Ljava/lang/String;Lcom/samsung/android/scloud/sync/scheduler/c;)Lcom/samsung/android/scloud/sync/scheduler/c;

    move-result-object v6

    const-string v7, "contentId = "

    const-string v8, ", delay = "

    invoke-static {v7, v3, v4, v5, v8}, Landroidx/work/impl/c;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", contentData = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v8, Lcom/samsung/android/scloud/sync/rpc/method/DelaySyncWorker;

    invoke-direct {v7, v8}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v6}, Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker;->getWorkerInputData(Lcom/samsung/android/scloud/sync/scheduler/c;)Landroidx/work/Data;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v6

    check-cast v6, Landroidx/work/OneTimeWorkRequest$Builder;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5, v7}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v4}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v4

    check-cast v4, Landroidx/work/OneTimeWorkRequest;

    sget-object v5, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "getApplicationContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v5

    const-string v6, "customTierSync_"

    invoke-static {v6, v3}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {v5, v3, v6, v4}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "com.samsung.android.scloud.sync.rpc"

    iget-object p2, p2, Lcom/samsung/android/scloud/sync/scheduler/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
