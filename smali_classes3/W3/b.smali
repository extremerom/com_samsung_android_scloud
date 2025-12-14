.class public final LW3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW3/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public final p:Ljava/util/HashMap;

.field public q:Ljava/util/Map;

.field public r:LW3/a;

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LW3/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LW3/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LW3/b;)V
    .locals 2

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LW3/b;->b:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LW3/b;->i:J

    sget-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->NONE:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    iput-object v0, p0, LW3/b;->m:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LW3/b;->n:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LW3/b;->o:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LW3/b;->p:Ljava/util/HashMap;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LW3/b;->q:Ljava/util/Map;

    iget-object v0, p1, LW3/b;->a:Ljava/lang/String;

    iput-object v0, p0, LW3/b;->a:Ljava/lang/String;

    iget v0, p1, LW3/b;->g:I

    iput v0, p0, LW3/b;->g:I

    iget-object v0, p1, LW3/b;->m:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    iput-object v0, p0, LW3/b;->m:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    iget-wide v0, p1, LW3/b;->l:J

    iput-wide v0, p0, LW3/b;->l:J

    iget v0, p1, LW3/b;->f:I

    iput v0, p0, LW3/b;->f:I

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, LW3/b;->o:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LW3/b;->o:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, LW3/b;->n:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LW3/b;->n:Ljava/util/List;

    iget-boolean v0, p1, LW3/b;->d:Z

    iput-boolean v0, p0, LW3/b;->d:Z

    iget-boolean v0, p1, LW3/b;->e:Z

    iput-boolean v0, p0, LW3/b;->e:Z

    iget-wide v0, p1, LW3/b;->i:J

    iput-wide v0, p0, LW3/b;->i:J

    iget v0, p1, LW3/b;->h:I

    iput v0, p0, LW3/b;->h:I

    iget-wide v0, p1, LW3/b;->k:J

    iput-wide v0, p0, LW3/b;->k:J

    iget-boolean v0, p1, LW3/b;->c:Z

    iput-boolean v0, p0, LW3/b;->c:Z

    iget-wide v0, p1, LW3/b;->j:J

    iput-wide v0, p0, LW3/b;->j:J

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, LW3/b;->p:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LW3/b;->p:Ljava/util/HashMap;

    iget-object v0, p1, LW3/b;->q:Ljava/util/Map;

    iput-object v0, p0, LW3/b;->q:Ljava/util/Map;

    iget-object v0, p1, LW3/b;->r:LW3/a;

    iput-object v0, p0, LW3/b;->r:LW3/a;

    iget-boolean p1, p1, LW3/b;->s:Z

    iput-boolean p1, p0, LW3/b;->s:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LW3/b;->b:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LW3/b;->i:J

    sget-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->NONE:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    iput-object v0, p0, LW3/b;->m:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LW3/b;->n:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LW3/b;->o:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LW3/b;->p:Ljava/util/HashMap;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LW3/b;->q:Ljava/util/Map;

    iput-object p1, p0, LW3/b;->a:Ljava/lang/String;

    return-void
.end method

.method private final checkDisablePackage(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LW3/e;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "MU8HBS93C2"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "pReFlb8Yaf"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LW3/e;

    iget-boolean v3, v3, LW3/e;->c:Z

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW3/e;

    sget-object v3, Lk6/d;->e:Lk6/d$a;

    invoke-virtual {v3}, Lk6/d$a;->getInstance()Lk6/d;

    move-result-object v3

    iget-object v2, v2, LW3/e;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lk6/d;->getPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getApplicationContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, v2}, LW3/b;->isInstalledAndDisabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_7
    move-object v1, v0

    :goto_3
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v0, p1

    goto :goto_6

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "disable package fail : "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BnrCategory"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final isInstalledAndDisabled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "cannot check application enable setting : "

    const-string v0, "BnrCategory"

    invoke-static {p1, v0, p2}, Landroidx/work/impl/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final addBnrSource(LW3/e;)LW3/e;
    .locals 3

    const-string v0, "bnrSrc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LW3/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LW3/b;->p:Ljava/util/HashMap;

    iget-object v2, p1, LW3/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW3/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final findBnrSource(Ljava/lang/String;)LW3/e;
    .locals 2

    const-string v0, "cid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LW3/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LW3/b;->p:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW3/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final getBackupSizeRequired()J
    .locals 2

    iget-wide v0, p0, LW3/b;->l:J

    return-wide v0
.end method

.method public final getBnrAppRestoreVo()LW3/a;
    .locals 1

    iget-object v0, p0, LW3/b;->r:LW3/a;

    return-object v0
.end method

.method public final getBnrSourceList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LW3/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LW3/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LW3/b;->p:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getCidList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LW3/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LW3/b;->p:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getDisablePackage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LW3/b;->p:Ljava/util/HashMap;

    invoke-direct {p0, v0}, LW3/b;->checkDisablePackage(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LW3/b;->q:Ljava/util/Map;

    invoke-direct {p0, v0}, LW3/b;->checkDisablePackage(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getHasExternalFile()Z
    .locals 1

    iget-boolean v0, p0, LW3/b;->e:Z

    return v0
.end method

.method public final getInstalledPackageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LW3/b;->o:Ljava/util/List;

    return-object v0
.end method

.method public final getNotInstalledPackageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LW3/b;->n:Ljava/util/List;

    return-object v0
.end method

.method public final getOverSizeFileCount()I
    .locals 1

    iget v0, p0, LW3/b;->h:I

    return v0
.end method

.method public final getPermissionMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LW3/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/util/f;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "getPermissionMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getProgress()I
    .locals 1

    iget v0, p0, LW3/b;->g:I

    return v0
.end method

.method public final getQuotaUsage()J
    .locals 2

    iget-wide v0, p0, LW3/b;->k:J

    return-wide v0
.end method

.method public final removeBnrSource(Ljava/lang/String;)V
    .locals 2

    const-string v0, "cid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LW3/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LW3/b;->p:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW3/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final setBackupSizeRequired(J)V
    .locals 0

    iput-wide p1, p0, LW3/b;->l:J

    return-void
.end method

.method public final setBnrAppRestoreVo(LW3/a;)V
    .locals 0

    iput-object p1, p0, LW3/b;->r:LW3/a;

    return-void
.end method

.method public final setHasExternalFile(Z)V
    .locals 0

    iput-boolean p1, p0, LW3/b;->e:Z

    return-void
.end method

.method public final setInstalledPackageList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LW3/b;->o:Ljava/util/List;

    return-void
.end method

.method public final setNotInstalledPackageList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LW3/b;->n:Ljava/util/List;

    return-void
.end method

.method public final setOverSizeFileCount(I)V
    .locals 0

    iput p1, p0, LW3/b;->h:I

    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    iput p1, p0, LW3/b;->g:I

    return-void
.end method

.method public final setQuotaUsage(J)V
    .locals 0

    iput-wide p1, p0, LW3/b;->k:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-wide v0, p0, LW3/b;->i:J

    iget-boolean v2, p0, LW3/b;->s:Z

    iget-wide v3, p0, LW3/b;->j:J

    iget-wide v5, p0, LW3/b;->k:J

    iget v7, p0, LW3/b;->f:I

    iget-object v8, p0, LW3/b;->m:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, LW3/b;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", lastBackupTime: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", enc : "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", usage: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " (quota: "

    const-string v1, "), count: "

    invoke-static {v9, v0, v5, v6, v1}, Landroidx/work/impl/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateDependencySrc(LW3/b;)V
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LW3/b;->p:Ljava/util/HashMap;

    iput-object p1, p0, LW3/b;->q:Ljava/util/Map;

    return-void
.end method
