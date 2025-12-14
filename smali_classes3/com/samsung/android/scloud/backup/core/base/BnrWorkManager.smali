.class public final Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$a;

.field public static final m:Lcom/samsung/android/scloud/common/exception/ResultCode$Filter;

.field public static final n:Lkotlin/Lazy;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/samsung/android/scloud/backup/core/base/h;

.field public g:Lcom/samsung/android/scloud/backup/core/base/f;

.field public h:Lcom/samsung/android/scloud/backup/core/base/G;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->l:Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$a;

    new-instance v0, Lcom/samsung/android/scloud/common/exception/ResultCode$Filter;

    const/16 v1, 0x12f

    const/16 v2, 0x12e

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/common/exception/ResultCode$Filter;-><init>([I)V

    sput-object v0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->m:Lcom/samsung/android/scloud/common/exception/ResultCode$Filter;

    new-instance v0, Lcom/samsung/android/scloud/app/compose/premium/b;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/compose/premium/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->n:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->b:Ljava/lang/Object;

    const-string v0, "SYSTEM"

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->i:Ljava/lang/String;

    const-string v0, "REQID_BNR_ONE_NOT_READY"

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->j:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p0}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->generateChainDependency$lambda$22$lambda$19(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$finish(Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->finish(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getCanceled$p(Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->c:Z

    return p0
.end method

.method public static final synthetic access$getCanceledLock$p(Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getCurrentRequestId$p(Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->n:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$isLoggingNecessary(Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->isLoggingNecessary(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$sendFinishByException(Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;Lcom/samsung/android/scloud/common/configuration/ServiceType;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->sendFinishByException(Lcom/samsung/android/scloud/common/configuration/ServiceType;ILjava/util/List;)V

    return-void
.end method

.method public static final synthetic access$startWorker(Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;Lcom/samsung/android/scloud/common/configuration/ServiceType;ZZLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->startWorker(Lcom/samsung/android/scloud/common/configuration/ServiceType;ZZLjava/util/List;)V

    return-void
.end method

.method private final addAllCidWorkers(Lcom/samsung/android/scloud/sdk/storage/servicecore/service/d;Ljava/util/List;Lcom/samsung/android/scloud/common/configuration/ServiceType;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/sdk/storage/servicecore/service/d;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/data/ContentKey;",
            ">;",
            "Lcom/samsung/android/scloud/common/configuration/ServiceType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Messenger;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/data/ContentKey;

    invoke-static {v1}, LP4/i;->prefix(Lcom/samsung/android/scloud/data/ContentKey;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "add key: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " serviceType: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BnrWorkManager"

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/data/ContentKey;->getCid()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p3, v2}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->generateWorkDependency(Lcom/samsung/android/scloud/common/configuration/ServiceType;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, p3, v1, p2}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->generateChainDependency(Lcom/samsung/android/scloud/common/configuration/ServiceType;Lcom/samsung/android/scloud/data/ContentKey;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/data/ContentKey;->getCid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p4, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Messenger;

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/d;->addKey(Lcom/samsung/android/scloud/data/ContentKey;Ljava/util/List;Ljava/util/List;Landroid/os/Messenger;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final addBackupCompleteWorkers(Lcom/samsung/android/scloud/sdk/storage/servicecore/service/d;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/sdk/storage/servicecore/service/d;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/data/ContentKey;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/common/configuration/ServiceType;->BACKUP:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->getCompleteWorkerClass(Lcom/samsung/android/scloud/common/configuration/ServiceType;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/scloud/data/ContentKey;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/data/ContentKey;->getCid()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->isPremiumCid(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/data/ContentKey;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/data/ContentKey;->getCid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v6, Lcom/samsung/android/scloud/data/ContentKey;

    const-string v1, "OnRegularComplete"

    invoke-direct {v6, v1, v1}, Lcom/samsung/android/scloud/data/ContentKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object v5, p1

    invoke-static/range {v5 .. v11}, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/d;->addKey$default(Lcom/samsung/android/scloud/sdk/storage/servicecore/service/d;Lcom/samsung/android/scloud/data/ContentKey;Ljava/util/List;Ljava/util/List;Landroid/os/Messenger;ILjava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/scloud/data/ContentKey;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/data/ContentKey;->getCid()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->isPremiumCid(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result p2

    invoke-direct {v7, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/data/ContentKey;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/data/ContentKey;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    new-instance v5, Lcom/samsung/android/scloud/data/ContentKey;

    const-string p2, "OnPremiumComplete"

    invoke-direct {v5, p2, p2}, Lcom/samsung/android/scloud/data/ContentKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/d;->addKey$default(Lcom/samsung/android/scloud/sdk/storage/servicecore/service/d;Lcom/samsung/android/scloud/data/ContentKey;Ljava/util/List;Ljava/util/List;Landroid/os/Messenger;ILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method private final addPremiumCidWorkers(Lcom/samsung/android/scloud/sdk/storage/servicecore/service/d;Ljava/util/List;Lcom/samsung/android/scloud/common/configuration/ServiceType;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/sdk/storage/servicecore/service/d;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/data/ContentKey;",
            ">;",
            "Lcom/samsung/android/scloud/common/configuration/ServiceType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Messenger;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/scloud/data/ContentKey;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/data/ContentKey;->getCid()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->isPremiumCid(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/data/ContentKey;

    invoke-static {v1}, LP4/i;->prefix(Lcom/samsung/android/scloud/data/ContentKey;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "add premium key: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " serviceType: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BnrWorkManager"

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/data/ContentKey;->getCid()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p3, v2}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->generateWorkDependency(Lcom/samsung/android/scloud/common/configuration/ServiceType;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v3, "OnRegularComplete"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, p3, v1, p2}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->generateChainDependency(Lcom/samsung/android/scloud/common/configuration/ServiceType;Lcom/samsung/android/scloud/data/ContentKey;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/data/ContentKey;->getCid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p4, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Messenger;

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/d;->addKey(Lcom/samsung/android/scloud/data/ContentKey;Ljava/util/List;Ljava/util/List;Landroid/os/Messenger;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final addRegularCidWorkers(Lcom/samsung/android/scloud/sdk/storage/servicecore/service/d;Ljava/util/List;Lcom/samsung/android/scloud/common/configuration/ServiceType;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/sdk/storage/servicecore/service/d;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/data/ContentKey;",
            ">;",
            "Lcom/samsung/android/scloud/common/configuration/ServiceType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Messenger;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/scloud/data/ContentKey;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/data/ContentKey;->getCid()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->isPremiumCid(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/data/ContentKey;

    invoke-static {v1}, LP4/i;->prefix(Lcom/samsung/android/scloud/data/ContentKey;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "add regular key: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " serviceType: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BnrWorkManager"

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/data/ContentKey;->getCid()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p3, v2}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->generateWorkDependency(Lcom/samsung/android/scloud/common/configuration/ServiceType;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, p3, v1, p2}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->generateChainDependency(Lcom/samsung/android/scloud/common/configuration/ServiceType;Lcom/samsung/android/scloud/data/ContentKey;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/data/ContentKey;->getCid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p4, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Messenger;

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/d;->addKey(Lcom/samsung/android/scloud/data/ContentKey;Ljava/util/List;Ljava/util/List;Landroid/os/Messenger;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static synthetic b()Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->instance_delegate$lambda$33()Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;

    move-result-object v0

    return-object v0
.end method

.method private final buildListener(Ljava/util/List;Lcom/samsung/android/scloud/common/configuration/ServiceType;Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/data/ContentKey;",
            ">;",
            "Lcom/samsung/android/scloud/common/configuration/ServiceType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/data/ContentKey;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    new-instance v8, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$b;

    move-object v2, v8

    move-object v3, p0

    move-object v4, v1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$b;-><init>(Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;Lcom/samsung/android/scloud/data/ContentKey;Lcom/samsung/android/scloud/common/configuration/ServiceType;Ljava/lang/String;Landroid/os/Looper;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/data/ContentKey;->getCid()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Messenger;

    invoke-direct {v2, v8}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final createCompleteWorkInfoListener()Landroid/os/Handler;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$c;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$c;-><init>(Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;Landroid/os/Looper;)V

    return-object v1
.end method

.method private final executePreparePhase(Lcom/samsung/android/scloud/common/configuration/ServiceType;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/common/configuration/ServiceType;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/data/ContentKey;",
            ">;)Z"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/samsung/android/scloud/backup/core/base/l;

    invoke-direct {v0}, Lcom/samsung/android/scloud/backup/core/base/l;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/backup/core/base/l;->execute(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "BnrWorkManager"

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->d:Ljava/lang/String;

    const-string v4, "prepare. currentRequestId: "

    const-string v5, " "

    invoke-static {v4, v2, v5, v3}, Landroidx/compose/ui/input/pointer/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-boolean v1, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    const/16 v1, 0x12f

    goto :goto_0

    :cond_0
    const/16 v1, 0x64

    :goto_0
    monitor-exit v0

    invoke-direct {p0, p1, v1, p2}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->sendFinishByException(Lcom/samsung/android/scloud/common/configuration/ServiceType;ILjava/util/List;)V

    const/4 p1, 0x0

    :goto_1
    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final finish(Ljava/lang/String;)V
    .locals 2

    const-string v0, "finish requestId : "

    const-string v1, "BnrWorkManager"

    invoke-static {v0, p1, v1}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->setRunningOperation(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->h:Lcom/samsung/android/scloud/backup/core/base/G;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/samsung/android/scloud/backup/core/base/G;->onFinished()V

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->h:Lcom/samsung/android/scloud/backup/core/base/G;

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/backup/core/logic/worker/d;->b:Lcom/samsung/android/scloud/backup/core/logic/worker/d$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/d$a;->getInstance()Lcom/samsung/android/scloud/backup/core/logic/worker/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/backup/core/logic/worker/d;->getData(Ljava/lang/String;)Lv4/a;

    move-result-object p1

    invoke-virtual {p1}, Lv4/a;->completed()V

    return-void
.end method

.method private final generateChainDependency(Lcom/samsung/android/scloud/common/configuration/ServiceType;Lcom/samsung/android/scloud/data/ContentKey;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/common/configuration/ServiceType;",
            "Lcom/samsung/android/scloud/data/ContentKey;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/data/ContentKey;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "OnPrepare"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->f:Lcom/samsung/android/scloud/backup/core/base/h;

    if-eqz v1, :cond_7

    sget-object v2, Lcom/samsung/android/scloud/backup/core/base/k;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object p1, Lk6/d;->e:Lk6/d$a;

    invoke-virtual {p1}, Lk6/d$a;->getInstance()Lk6/d;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/scloud/data/ContentKey;->getCid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lk6/d;->getBackupDependency(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/samsung/android/scloud/backup/core/base/h;->hasCid(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object p1, Lk6/d;->e:Lk6/d$a;

    invoke-virtual {p1}, Lk6/d$a;->getInstance()Lk6/d;

    move-result-object v2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/data/ContentKey;->getCid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lk6/d;->isRestoreDependentAll(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object p3, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$generateChainDependency$1$3;->INSTANCE:Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$generateChainDependency$1$3;

    new-instance v1, Lcom/samsung/android/scloud/backup/core/base/j;

    const/4 v2, 0x0

    invoke-direct {v1, p3, v2}, Lcom/samsung/android/scloud/backup/core/base/j;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "collect(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Lcom/samsung/android/scloud/data/ContentKey;->getCid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lk6/d$a;->getInstance()Lk6/d;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/scloud/data/ContentKey;->getCid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lk6/d;->getRestoreDependency(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/samsung/android/scloud/backup/core/base/h;->hasCid(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    :goto_4
    invoke-static {p2}, LP4/i;->prefix(Lcom/samsung/android/scloud/data/ContentKey;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "generateChainDependency "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BnrWorkManager"

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final generateChainDependency$lambda$22$lambda$19(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final generateWorkDependency(Lcom/samsung/android/scloud/common/configuration/ServiceType;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/common/configuration/ServiceType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/backup/core/base/k;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;->Companion:Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType$a;

    sget-object v0, Lcom/samsung/android/scloud/backup/core/logic/workflow/WorkFlowType;->Companion:Lcom/samsung/android/scloud/backup/core/logic/workflow/WorkFlowType$a;

    invoke-virtual {v0, p2}, Lcom/samsung/android/scloud/backup/core/logic/workflow/WorkFlowType$a;->getBackupSizeType(Ljava/lang/String;)Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType$a;->getWorkersById(I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    sget-object p1, Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupWorkFlowType;->Companion:Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupWorkFlowType$a;

    sget-object v0, Lcom/samsung/android/scloud/backup/core/logic/workflow/WorkFlowType;->Companion:Lcom/samsung/android/scloud/backup/core/logic/workflow/WorkFlowType$a;

    invoke-virtual {v0, p2}, Lcom/samsung/android/scloud/backup/core/logic/workflow/WorkFlowType$a;->getBackupType(Ljava/lang/String;)Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupWorkFlowType;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupWorkFlowType$a;->getWorkersById(I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/samsung/android/scloud/backup/core/logic/workflow/RestoreWorkFlowType;->Companion:Lcom/samsung/android/scloud/backup/core/logic/workflow/RestoreWorkFlowType$a;

    sget-object v0, Lcom/samsung/android/scloud/backup/core/logic/workflow/WorkFlowType;->Companion:Lcom/samsung/android/scloud/backup/core/logic/workflow/WorkFlowType$a;

    invoke-virtual {v0, p2}, Lcom/samsung/android/scloud/backup/core/logic/workflow/WorkFlowType$a;->getRestoreType(Ljava/lang/String;)Lcom/samsung/android/scloud/backup/core/logic/workflow/RestoreWorkFlowType;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/workflow/RestoreWorkFlowType$a;->getWorkersById(I)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final getCompleteWorkerClass(Lcom/samsung/android/scloud/common/configuration/ServiceType;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/common/configuration/ServiceType;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/common/configuration/ServiceType;->RESTORE:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    if-ne p1, v0, :cond_0

    const-class p1, Lcom/samsung/android/scloud/backup/core/logic/worker/OnCompleteRestoreWorker;

    goto :goto_0

    :cond_0
    const-class p1, Lcom/samsung/android/scloud/backup/core/logic/worker/OnCompleteBnrBaseWorker;

    :goto_0
    return-object p1
.end method

.method private final getCompleteWorkerDependencies(Lcom/samsung/android/scloud/common/configuration/ServiceType;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/common/configuration/ServiceType;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/data/ContentKey;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/backup/core/base/k;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/data/ContentKey;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/data/ContentKey;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "OnRegularComplete"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/data/ContentKey;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/data/ContentKey;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->isPremiumCid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p2, "OnPremiumComplete"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-object p1
.end method

.method public static final getInstance()Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->l:Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$a;->getInstance()Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;

    move-result-object v0

    return-object v0
.end method

.method private static final instance_delegate$lambda$33()Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;

    invoke-direct {v0}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;-><init>()V

    return-object v0
.end method

.method private final isBackupRestore(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.samsung.android.scloud.backup.REQUEST_BACKUP"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.samsung.android.scloud.backup.REQUEST_RESTORE"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final isLoggingNecessary(I)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->m:Lcom/samsung/android/scloud/common/exception/ResultCode$Filter;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/common/exception/ResultCode$Filter;->has(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final isPremiumCid(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lk6/d;->e:Lk6/d$a;

    invoke-virtual {v0}, Lk6/d$a;->getInstance()Lk6/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk6/d;->isPremiumCid(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private final sendFinishByException(Lcom/samsung/android/scloud/common/configuration/ServiceType;ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/common/configuration/ServiceType;",
            "I",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/data/ContentKey;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/data/ContentKey;

    sget-object v3, Lcom/samsung/android/scloud/common/configuration/StatusType;->FINISHED:Lcom/samsung/android/scloud/common/configuration/StatusType;

    iget-object v4, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->i:Ljava/lang/String;

    invoke-static {p1, p2, v2, v4}, LM4/a;->createResult(Lcom/samsung/android/scloud/common/configuration/ServiceType;ILcom/samsung/android/scloud/data/ContentKey;Ljava/lang/String;)Lcom/samsung/android/scloud/backup/result/BaseResult;

    move-result-object v2

    invoke-static {p1, v3, p2, v2}, Lcom/samsung/android/scloud/common/util/u;->c(Lcom/samsung/android/scloud/common/configuration/ServiceType;Lcom/samsung/android/scloud/common/configuration/StatusType;ILjava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_1
    monitor-exit v1

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->j:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->finish(Ljava/lang/String;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method private final setCancelCheckable()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->c:Z

    sget-object v1, Lcom/samsung/android/scloud/backup/core/logic/worker/d;->b:Lcom/samsung/android/scloud/backup/core/logic/worker/d$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/d$a;->getInstance()Lcom/samsung/android/scloud/backup/core/logic/worker/d;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/backup/core/logic/worker/d;->getData(Ljava/lang/String;)Lv4/a;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$f;

    invoke-direct {v2}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$f;-><init>()V

    invoke-virtual {v1, v2}, Lv4/a;->setCancelCheckable(Lu4/a;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final setRunningOperation(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->e:Ljava/lang/String;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final setSelectedItemsToPreference(Lcom/samsung/android/scloud/common/configuration/ServiceType;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/common/configuration/ServiceType;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/data/ContentKey;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/common/configuration/ServiceType;->BACKUP:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    if-ne p1, v0, :cond_0

    sget-object p1, Lq4/a;->e:Lq4/a$a;

    invoke-virtual {p1}, Lq4/a$a;->getInstance()Lq4/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lq4/a;->setSelectedBackupList(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/common/configuration/ServiceType;->RESTORE:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    if-ne p1, v0, :cond_1

    sget-object p1, Lq4/a;->e:Lq4/a$a;

    invoke-virtual {p1}, Lq4/a$a;->getInstance()Lq4/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lq4/a;->setSelectedRestoreList(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final startWorker(Lcom/samsung/android/scloud/common/configuration/ServiceType;ZZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/common/configuration/ServiceType;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/data/ContentKey;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/d;

    const-string v1, "com.samsung.android.scloud.sdk.storage.core.ACTION_START_WORK_CHAIN"

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/backup/core/logic/worker/d;->b:Lcom/samsung/android/scloud/backup/core/logic/worker/d$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/d$a;->getInstance()Lcom/samsung/android/scloud/backup/core/logic/worker/d;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/backup/core/logic/worker/d;->getData(Ljava/lang/String;)Lv4/a;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->f:Lcom/samsung/android/scloud/backup/core/base/h;

    invoke-virtual {v1, v2}, Lv4/a;->putBackupStrategyVo(Lcom/samsung/android/scloud/backup/core/base/h;)V

    invoke-direct {p0, p1, p4}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->executePreparePhase(Lcom/samsung/android/scloud/common/configuration/ServiceType;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/samsung/android/scloud/data/ContentKey;

    const-string v2, "OnPrepare"

    invoke-direct {v1, v2, v2}, Lcom/samsung/android/scloud/data/ContentKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/samsung/android/scloud/backup/core/logic/worker/OnPrepareBnrWorker;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/d;->addKey(Lcom/samsung/android/scloud/data/ContentKey;Ljava/util/List;Ljava/util/List;Landroid/os/Messenger;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->i:Ljava/lang/String;

    invoke-direct {p0, p4, p1, v1}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->buildListener(Ljava/util/List;Lcom/samsung/android/scloud/common/configuration/ServiceType;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/backup/core/base/k;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-direct {p0, v0, p4, p1, v1}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->addAllCidWorkers(Lcom/samsung/android/scloud/sdk/storage/servicecore/service/d;Ljava/util/List;Lcom/samsung/android/scloud/common/configuration/ServiceType;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, p4, p1, v1}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->addRegularCidWorkers(Lcom/samsung/android/scloud/sdk/storage/servicecore/service/d;Ljava/util/List;Lcom/samsung/android/scloud/common/configuration/ServiceType;Ljava/util/Map;)V

    invoke-direct {p0, v0, p4, p1, v1}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->addPremiumCidWorkers(Lcom/samsung/android/scloud/sdk/storage/servicecore/service/d;Ljava/util/List;Lcom/samsung/android/scloud/common/configuration/ServiceType;Ljava/util/Map;)V

    invoke-direct {p0, v0, p4}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->addBackupCompleteWorkers(Lcom/samsung/android/scloud/sdk/storage/servicecore/service/d;Ljava/util/List;)V

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->createCompleteWorkInfoListener()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/data/ContentKey;

    const-string v3, "OnComplete"

    invoke-direct {v2, v3, v3}, Lcom/samsung/android/scloud/data/ContentKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->getCompleteWorkerClass(Lcom/samsung/android/scloud/common/configuration/ServiceType;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, p1, p4}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->getCompleteWorkerDependencies(Lcom/samsung/android/scloud/common/configuration/ServiceType;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance p4, Landroid/os/Messenger;

    invoke-direct {p4, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, v2, v3, p1, p4}, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/d;->addKey(Lcom/samsung/android/scloud/data/ContentKey;Ljava/util/List;Ljava/util/List;Landroid/os/Messenger;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->i:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/d;->startService(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized cancel(Lcom/samsung/android/scloud/backup/core/base/G;Ljava/lang/String;)V
    .locals 5

    const-string v0, "cancel: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p2, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->e:Ljava/lang/String;

    const-string v2, "BnrWorkManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->setCancelCheckable()V

    sget-object p2, Lcom/samsung/android/scloud/backup/repository/c;->a:Lcom/samsung/android/scloud/backup/repository/a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/repository/a;->getInstance()Lcom/samsung/android/scloud/backup/repository/c;

    move-result-object p2

    invoke-interface {p2}, Lcom/samsung/android/scloud/backup/repository/c;->close()V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->h:Lcom/samsung/android/scloud/backup/core/base/G;

    iget-object p1, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->f:Lcom/samsung/android/scloud/backup/core/base/h;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/samsung/android/scloud/backup/core/base/h;->c:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/scloud/data/ContentKey;

    sget-object v0, Lcom/samsung/android/scloud/backup/core/logic/worker/d;->b:Lcom/samsung/android/scloud/backup/core/logic/worker/d$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/d$a;->getInstance()Lcom/samsung/android/scloud/backup/core/logic/worker/d;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/d;->getData(Ljava/lang/String;)Lv4/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/scloud/data/ContentKey;->getCid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lv4/a;->getBusinessContext(Ljava/lang/String;)Lcom/samsung/android/scloud/backup/core/logic/base/c;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object p2

    const-string v0, "BnrWorkManager"

    iget-object v1, p2, Lcom/samsung/android/scloud/backup/core/base/i;->a:Lcom/samsung/android/scloud/backup/result/BaseResult;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/result/BaseResult;->getCid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/samsung/android/scloud/backup/core/base/i;->a:Lcom/samsung/android/scloud/backup/result/BaseResult;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/result/BaseResult;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/samsung/android/scloud/backup/core/base/i;->a:Lcom/samsung/android/scloud/backup/result/BaseResult;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/result/BaseResult;->getResultCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cancel. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/core/base/i;->onCanceled()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p1, "BnrWorkManager"

    const-string p2, "cancel."

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->f:Lcom/samsung/android/scloud/backup/core/base/h;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/samsung/android/scloud/backup/core/base/h;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->isBackupRestore(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->g:Lcom/samsung/android/scloud/backup/core/base/f;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/base/f;->cancel()V

    :cond_3
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/samsung/android/scloud/sdk/storage/servicecore/service/BackupWorkerService;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "com.samsung.android.scloud.sdk.storage.core.ACTION_STOP_WORK_CHAIN"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Lcom/samsung/android/scloud/common/context/ContextProvider;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final cancelAll(Lcom/samsung/android/scloud/common/configuration/ServiceType;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/common/configuration/ServiceType;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/data/ContentKey;",
            ">;)V"
        }
    .end annotation

    const-string v0, "serviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BnrWorkManager"

    const-string v1, "cancelAll."

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->e:Ljava/lang/String;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->setCancelCheckable()V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->f:Lcom/samsung/android/scloud/backup/core/base/h;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/samsung/android/scloud/backup/core/base/h;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "SYSTEM"

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/data/ContentKey;

    const-string v2, "BnrWorkManager"

    invoke-virtual {v1}, Lcom/samsung/android/scloud/data/ContentKey;->getCid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/scloud/data/ContentKey;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cancelAll: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0, v2}, Landroidx/work/impl/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/scloud/common/configuration/StatusType;->FINISHED:Lcom/samsung/android/scloud/common/configuration/StatusType;

    const/16 v3, 0x12f

    invoke-static {p1, v3, v1, v0}, LM4/a;->createResult(Lcom/samsung/android/scloud/common/configuration/ServiceType;ILcom/samsung/android/scloud/data/ContentKey;Ljava/lang/String;)Lcom/samsung/android/scloud/backup/result/BaseResult;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/samsung/android/scloud/common/util/u;->c(Lcom/samsung/android/scloud/common/configuration/ServiceType;Lcom/samsung/android/scloud/common/configuration/StatusType;ILjava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final checkCancel()V
    .locals 5

    const-string v0, "checkCancel is null "

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->c:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/samsung/android/scloud/backup/core/logic/worker/d;->b:Lcom/samsung/android/scloud/backup/core/logic/worker/d$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/core/logic/worker/d$a;->getInstance()Lcom/samsung/android/scloud/backup/core/logic/worker/d;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/samsung/android/scloud/backup/core/logic/worker/d;->getData(Ljava/lang/String;)Lv4/a;

    move-result-object v2

    invoke-virtual {v2}, Lv4/a;->getCancelCheckable()Lu4/a;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "BnrWorkManager"

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v3, v4}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Lu4/a;->checkCancel()V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw v0
.end method

.method public final declared-synchronized execute(Lcom/samsung/android/scloud/backup/core/base/h;)V
    .locals 7

    const-string v0, "REQID_BNR_ONE_"

    const-string v1, "execute. strategy: "

    const-string v2, "execute: "

    monitor-enter p0

    :try_start_0
    const-string v3, "backupStrategyVo"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->f:Lcom/samsung/android/scloud/backup/core/base/h;

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    :try_start_1
    iput-object v4, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->d:Ljava/lang/String;

    iget-object v4, p1, Lcom/samsung/android/scloud/backup/core/base/h;->a:Ljava/lang/String;

    iput-object v4, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->e:Ljava/lang/String;

    const-string v5, "BnrWorkManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v3

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-boolean v3, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->c:Z

    if-eqz v3, :cond_0

    const-string p1, "BnrWorkManager"

    const-string v0, "execute, but canceled operation."

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_5
    monitor-exit v2

    iget-object v2, p1, Lcom/samsung/android/scloud/backup/core/base/h;->a:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->isBackupRestore(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/samsung/android/scloud/backup/core/base/f;

    invoke-direct {v2, p1}, Lcom/samsung/android/scloud/backup/core/base/f;-><init>(Lcom/samsung/android/scloud/backup/core/base/h;)V

    iput-object v2, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->g:Lcom/samsung/android/scloud/backup/core/base/f;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$d;

    invoke-direct {v2}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$d;-><init>()V

    iput-object v2, p1, Lcom/samsung/android/scloud/backup/core/base/h;->k:Lcom/samsung/android/scloud/backup/core/base/C;

    :goto_0
    iget-object v2, p1, Lcom/samsung/android/scloud/backup/core/base/h;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/core/base/h;->b:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    iget-object v4, p1, Lcom/samsung/android/scloud/backup/core/base/h;->f:Ljava/lang/String;

    iput-object v4, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->i:Ljava/lang/String;

    const-string v4, "BnrWorkManager"

    iget-object v5, p1, Lcom/samsung/android/scloud/backup/core/base/h;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3, v2}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->setSelectedItemsToPreference(Lcom/samsung/android/scloud/common/configuration/ServiceType;Ljava/util/List;)V

    iget v1, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->k:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->k:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->j:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->g:Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;

    move-result-object v0

    iget-object v1, p1, Lcom/samsung/android/scloud/backup/core/base/h;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->i:Ljava/lang/String;

    new-instance v5, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$e;

    invoke-direct {v5, p0, v3, p1, v2}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$e;-><init>(Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;Lcom/samsung/android/scloud/common/configuration/ServiceType;Lcom/samsung/android/scloud/backup/core/base/h;Ljava/util/List;)V

    invoke-virtual {v0, v1, v4, v5}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->connect(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/backup/e2ee/g;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_6
    monitor-exit v2

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v3

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final getNextOperation()Ljava/lang/String;
    .locals 5

    const-string v0, "getNextOperation: "

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "BnrWorkManager"

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final getRunningOperation()Ljava/lang/String;
    .locals 5

    const-string v0, "getRunningOperation: "

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "BnrWorkManager"

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final initialize()V
    .locals 2

    const-string v0, "BnrWorkManager"

    const-string v1, "initialize"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->c:Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final isAutoBackupRunning()Z
    .locals 2

    const-string v0, "com.samsung.android.scloud.backup.REQUEST_BACKUP"

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->getRunningOperation()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->f:Lcom/samsung/android/scloud/backup/core/base/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/samsung/android/scloud/backup/core/base/h;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "SYSTEM"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final setNextOperation(Ljava/lang/String;)V
    .locals 4

    const-string v0, "setNextOperation: "

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "BnrWorkManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->d:Ljava/lang/String;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
