.class public final Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRestoreImpl;
.super Lcom/samsung/android/scloud/bnr/requestmanager/api/h;
.source "SourceFile"

# interfaces
.implements LT3/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRestoreImpl$a;,
        Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRestoreImpl$b;
    }
.end annotation


# static fields
.field public static final l:Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRestoreImpl$a;

.field public static final m:Ljava/util/HashMap;

.field public static final n:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRestoreImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRestoreImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRestoreImpl;->l:Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRestoreImpl$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRestoreImpl;->m:Ljava/util/HashMap;

    new-instance v0, Lcom/samsung/android/scloud/backup/e2ee/c;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/e2ee/c;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRestoreImpl;->n:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRestoreImpl;->n:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$onReceivedRestore(Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRestoreImpl;Lcom/samsung/android/scloud/common/configuration/StatusType;Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Lcom/samsung/android/scloud/backup/result/RestoreResult;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRestoreImpl;->onReceivedRestore(Lcom/samsung/android/scloud/common/configuration/StatusType;Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Lcom/samsung/android/scloud/backup/result/RestoreResult;I)V

    return-void
.end method

.method public static synthetic c(LW3/e;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRestoreImpl;->getEnabledListFromCategory$lambda$15(LW3/e;)Z

    move-result p0

    return p0
.end method

.method private final checkDependentDataPresent(Ljava/lang/String;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LW3/e;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lk6/d;->e:Lk6/d$a;

    invoke-virtual {v0}, Lk6/d$a;->getInstance()Lk6/d;

    move-result-object v0

    invoke-virtual {v0}, Lk6/d;->getContentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lk6/a;

    iget-object v3, v3, Lk6/a;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lk6/a;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lk6/a;->getRestoreDependency()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk6/f;

    invoke-virtual {v3}, Lk6/f;->getShouldDataExist()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LW3/e;

    iget-object v7, v7, LW3/e;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lk6/f;->getCid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    move v4, v0

    :cond_6
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_4

    :cond_7
    move-object p2, v2

    :goto_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v3, "the data of cid(s) that cid:"

    const-string v4, " depends on is not present"

    invoke-static {v3, p1, v4}, Landroidx/appcompat/widget/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {v1, p1, v2, v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_9
    return v0
.end method

.method public static synthetic d()Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRestoreImpl;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRestoreImpl;->instance_delegate$lambda$20()Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRestoreImpl;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcom/samsung/android/scloud/backup/repository/d;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRestoreImpl;->getEnabledListFromCategory$lambda$16(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final getEnabledListFromCategory(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "LW3/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/samsung/android/scloud/bnr/requestmanager/api/b;->c:Lcom/samsung/android/scloud/bnr/requestmanager/api/b$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/b$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/b;->getBackedUpEnabledSrcList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LW3/e;

    iget-object v4, v4, LW3/e;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->getCategory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LW3/e;

    iget-object v3, v3, LW3/e;->a:Ljava/lang/String;

    invoke-direct {p0, v3, p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRestoreImpl;->checkDependentDataPresent(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW3/e;

    invoke-virtual {v1}, LW3/e;->copy()LW3/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/samsung/android/scloud/data/ContentKey;

    iget-object v3, v1, LW3/e;->a:Ljava/lang/String;

    invoke-virtual {v1}, LW3/e;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/samsung/android/scloud/data/ContentKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/data/ContentKey;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/data/ContentKey;->getCid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getEnabledListFromCategory: "

    invoke-static {p1, v2, v1}, Landroidx/work/impl/c;->z(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRestoreImpl;->m:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    sget-object v1, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->a:Lcom/samsung/android/scloud/bnr/requestmanager/util/c;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->getRestoreCidList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->getMmsSrcConverter()Lcom/samsung/android/scloud/bnr/requestmanager/api/t;

    move-result-object v2

    invoke-virtual {v2, p2, v0, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/t;->convertMMSToMMS2ForRestore(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    const-string v3, "I7o6E6m1Lj"

    const-string v4, "OvbKWpzhu7"

    if-eqz v2, :cond_6

    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->getMmsSrcConverter()Lcom/samsung/android/scloud/bnr/requestmanager/api/t;

    move-result-object v2

    invoke-virtual {v2, p2, v0, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/t;->convertMMS2ToMMSForRestore(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_4
    const-string p1, "request_previous_cloud_settings"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lsamsung/scsp/gallery/admin/v1/a;->h(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_8

    new-instance p2, Lcom/samsung/android/scloud/backup/repository/d;

    const/4 v1, 0x3

    invoke-direct {p2, v1}, Lcom/samsung/android/scloud/backup/repository/d;-><init>(I)V

    new-instance v1, LH4/m;

    const/16 v2, 0xc

    invoke-direct {v1, p2, v2}, LH4/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-static {p1}, Lsamsung/scsp/gallery/admin/v1/a;->B(Ljava/lang/String;)V

    :cond_8
    return-object v0
.end method

.method private static final getEnabledListFromCategory$lambda$15(LW3/e;)Z
    .locals 1

    const-string v0, "bnrSource"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LW3/e;->a:Ljava/lang/String;

    const-string v0, "ZldlVoJBqX"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final getEnabledListFromCategory$lambda$16(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final handleSvcStarted(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->setStartTime(J)V

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/d;->a:Lcom/samsung/android/scloud/bnr/requestmanager/api/d$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/d$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/d;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->BNR_RESTORE_START:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/d;->start(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->setStatusInitialized(Z)V

    return-void
.end method

.method private static final instance_delegate$lambda$20()Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRestoreImpl;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRestoreImpl;

    invoke-direct {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRestoreImpl;-><init>()V

    return-object v0
.end method

.method private final notifyNotificationResult(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;IZLW3/a;)V
    .locals 7

    new-instance v6, LW3/d;

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->e:Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->getUnfinishedCategoryList()Ljava/util/List;

    move-result-object v4

    move-object v0, v6

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, LW3/d;-><init>(Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;ILjava/util/List;Z)V

    if-eqz p4, :cond_0

    invoke-virtual {v6, p4}, LW3/d;->setBnrAppRestoreVo(LW3/a;)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->getNotificationProgressNotifier()Lcom/samsung/android/scloud/bnr/requestmanager/api/n;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/samsung/android/scloud/bnr/requestmanager/api/n;->progress(LW3/d;)V

    return-void
.end method

.method private final onReceivedRestore(Lcom/samsung/android/scloud/common/configuration/StatusType;Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Lcom/samsung/android/scloud/backup/result/RestoreResult;I)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/samsung/android/scloud/backup/result/BaseResult;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/samsung/android/scloud/backup/result/BaseResult;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/samsung/android/scloud/backup/result/BaseResult;->getTrigger()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v1, v0

    move-object v2, v1

    move-object v5, v2

    :goto_0
    sget-object v3, Lcom/samsung/android/scloud/bnr/requestmanager/api/r;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_10

    const/4 v3, 0x2

    const/4 v9, 0x0

    if-eq p1, v3, :cond_e

    const/4 v3, 0x3

    const-string v4, "ngt54ft8fd"

    if-eq p1, v3, :cond_c

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->isStatusInitialized()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0, v5}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRestoreImpl;->handleSvcStarted(Ljava/lang/String;)V

    :cond_2
    const/16 p1, 0x76

    const/16 v3, 0x64

    if-eq p4, p1, :cond_6

    const/16 p1, 0x131

    if-ne p4, p1, :cond_3

    goto/16 :goto_3

    :cond_3
    if-eqz p3, :cond_7

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    sget-object p1, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->e:Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object v6

    invoke-virtual {v6, v1, p4}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->updateResultCode(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object v6

    invoke-virtual {p3}, Lcom/samsung/android/scloud/backup/result/RestoreResult;->hasExternalFile()Z

    move-result v7

    invoke-virtual {v6, v1, v7}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->update(Ljava/lang/String;Z)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p3}, Lcom/samsung/android/scloud/backup/result/RestoreResult;->getNotInstalledPackages()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onReceivedRestore: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " notInstalledPackage: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object v2

    invoke-virtual {p3}, Lcom/samsung/android/scloud/backup/result/RestoreResult;->getInstalledPackages()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v1, v4, v6}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->update(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    sget-object v2, Lcom/samsung/android/scloud/bnr/requestmanager/api/d;->a:Lcom/samsung/android/scloud/bnr/requestmanager/api/d$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/d$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/d;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/samsung/android/scloud/bnr/requestmanager/api/d;->sendNotInstalledAppList(Ljava/util/List;)V

    invoke-virtual {p3}, Lcom/samsung/android/scloud/backup/result/RestoreResult;->getStatus()I

    move-result v2

    if-lez v2, :cond_4

    new-instance v2, LW3/a;

    invoke-direct {v2, p3}, LW3/a;-><init>(Lcom/samsung/android/scloud/backup/result/RestoreResult;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->getTag()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[D] onReceivedRestore: app: FINISHED: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->getTotalProgress()I

    move-result v4

    invoke-virtual {p0, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->getCategory(Ljava/lang/String;)LW3/b;

    move-result-object v6

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v6}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRestoreImpl;->updateLastBackupTime(Ljava/lang/String;LW3/b;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6}, LW3/b;->getProgress()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "onReceivedRestore: ["

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] category: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalProgress: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, LW3/b;->setBnrAppRestoreVo(LW3/a;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->getProgressNotifier()Lcom/samsung/android/scloud/bnr/requestmanager/api/o;

    move-result-object p1

    invoke-virtual {p1, v4, v6}, Lcom/samsung/android/scloud/bnr/requestmanager/api/o;->notifyCategoryResult(ILW3/b;)V

    const/16 p1, 0x12f

    if-ne p4, p1, :cond_5

    sget-object p1, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->CANCELING:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->PROCESSING:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    :goto_2
    invoke-direct {p0, p1, v4, v9, v2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRestoreImpl;->notifyNotificationResult(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;IZLW3/a;)V

    goto :goto_5

    :cond_6
    :goto_3
    sget-object p1, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->e:Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->getUnfinishedCategoryList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->updateUnfinishedSrcStatus(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->getProgressNotifier()Lcom/samsung/android/scloud/bnr/requestmanager/api/o;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->e:Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object v2

    new-instance v4, LW3/b;

    invoke-direct {v4, p4}, LW3/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->refreshCategoryInfo(LW3/b;)LW3/b;

    move-result-object p4

    invoke-virtual {v1, v3, p4}, Lcom/samsung/android/scloud/bnr/requestmanager/api/o;->notifyCategoryResult(ILW3/b;)V

    goto :goto_4

    :cond_7
    :goto_5
    sget-object p1, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->e:Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object p4

    invoke-virtual {p4}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->isFinished()Z

    move-result p4

    if-eqz p4, :cond_11

    new-instance p4, LU3/a$b;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/samsung/android/scloud/backup/result/BaseResult;->getTrigger()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_9

    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->getState()LU3/a;

    move-result-object p3

    invoke-virtual {p3}, LU3/a;->getTrigger()Ljava/lang/String;

    move-result-object p3

    :cond_9
    invoke-direct {p4, p3}, LU3/a$b;-><init>(Ljava/lang/String;)V

    sget-object p3, Lcom/samsung/android/scloud/common/configuration/ServiceType;->RESTORE:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    invoke-virtual {p0, p4, p3}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->setState(LU3/a;Lcom/samsung/android/scloud/common/configuration/ServiceType;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->printResult()V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->getResultWithCode()Landroidx/core/util/Pair;

    move-result-object p3

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object p4

    invoke-virtual {p4}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->getDeviceId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->getDeviceInfo(Ljava/lang/String;)LW3/c;

    move-result-object p4

    sget-object v1, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType;->NONE:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType;

    invoke-static {v1}, Lcom/samsung/android/scloud/bnr/requestmanager/util/g;->a(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType;)V

    if-nez p4, :cond_a

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    const-string p4, "onReceivedRestore bnrDevice is null "

    invoke-static {p4, p1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, v0, p2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_a
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->getTag()Ljava/lang/String;

    move-result-object p2

    iget-wide v1, p4, LW3/c;->b:J

    iget-boolean v4, p4, LW3/c;->f:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onReceivedRestore lastBackupTime: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " hasExternalFile: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p3, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    sget-object v1, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->SUCCESS:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    if-ne p2, v1, :cond_b

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->getNotInstalledList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p2, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->SUCCESS_BUT_SOME_APPS_NOT_INSTALLED:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    :cond_b
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean p1, p4, LW3/c;->f:Z

    invoke-direct {p0, p2, v3, p1, v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRestoreImpl;->notifyNotificationResult(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;IZLW3/a;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->getProgressNotifier()Lcom/samsung/android/scloud/bnr/requestmanager/api/o;

    move-result-object p1

    iget-object p2, p3, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    invoke-virtual {p1, p2, p4}, Lcom/samsung/android/scloud/bnr/requestmanager/api/o;->notifyDeviceResult(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;LW3/c;)Z

    sget-object p1, Lcom/samsung/android/scloud/bnr/requestmanager/api/d;->a:Lcom/samsung/android/scloud/bnr/requestmanager/api/d$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/d$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/d;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->BNR_RESTORE_COMPELTE:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    iget-object p1, p3, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->getStartTime()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/scloud/bnr/requestmanager/api/d;->complete(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;Ljava/lang/String;J)V

    sget-object p1, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object p1

    iget-object p2, p3, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    const-string p4, "first"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p3, p3, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->bnrFinish(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {p0, v9}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->setStatusInitialized(Z)V

    goto/16 :goto_7

    :cond_c
    if-eqz p3, :cond_11

    if-eqz v1, :cond_11

    invoke-virtual {p3}, Lcom/samsung/android/scloud/backup/result/RestoreResult;->getProgress()I

    move-result p1

    sget-object p4, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->e:Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;

    invoke-virtual {p4}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->updateProgress(Ljava/lang/String;I)Lcom/samsung/android/scloud/bnr/requestmanager/api/s;

    invoke-virtual {p4}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->getTotalProgress()I

    move-result p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-virtual {p3}, Lcom/samsung/android/scloud/backup/result/RestoreResult;->getStatus()I

    move-result p4

    if-lez p4, :cond_d

    new-instance v0, LW3/a;

    invoke-direct {v0, p3}, LW3/a;-><init>(Lcom/samsung/android/scloud/backup/result/RestoreResult;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->getTag()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "[D] onReceivedRestore: app: IN_PROGRESS: "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->getProgressNotifier()Lcom/samsung/android/scloud/bnr/requestmanager/api/o;

    move-result-object p3

    invoke-virtual {p0, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->getCategory(Ljava/lang/String;)LW3/b;

    move-result-object p4

    invoke-virtual {p4, v0}, LW3/b;->setBnrAppRestoreVo(LW3/a;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p3, p1, p4}, Lcom/samsung/android/scloud/bnr/requestmanager/api/o;->notifyCategoryResult(ILW3/b;)V

    invoke-direct {p0, p2, p1, v9, v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRestoreImpl;->notifyNotificationResult(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;IZLW3/a;)V

    goto :goto_7

    :cond_e
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->isStatusInitialized()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-direct {p0, v5}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRestoreImpl;->handleSvcStarted(Ljava/lang/String;)V

    :cond_f
    if-eqz v1, :cond_11

    sget-object p1, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->e:Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p3, v1, v9, v2, v3}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->update(Ljava/lang/String;IJ)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->getTotalProgress()I

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->getProgressNotifier()Lcom/samsung/android/scloud/bnr/requestmanager/api/o;

    move-result-object p3

    invoke-virtual {p0, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->getCategory(Ljava/lang/String;)LW3/b;

    move-result-object p4

    invoke-virtual {p3, p1, p4}, Lcom/samsung/android/scloud/bnr/requestmanager/api/o;->notifyCategoryResult(ILW3/b;)V

    invoke-direct {p0, p2, p1, v9, v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRestoreImpl;->notifyNotificationResult(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;IZLW3/a;)V

    goto :goto_7

    :cond_10
    invoke-direct {p0, v5}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRestoreImpl;->handleSvcStarted(Ljava/lang/String;)V

    :cond_11
    :goto_7
    return-void
.end method

.method private final requestRestore(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LW3/e;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/scloud/common/util/LOG;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestRestore: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->isValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/common/configuration/ServiceType;->RESTORE:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->startProcessingBackupRestore(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/common/configuration/ServiceType;)V

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->e:Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->initBNRSrcStatus(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;->c:Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$b;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;

    move-result-object v0

    new-instance v7, LW3/f;

    sget-object v5, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRestoreImpl;->m:Ljava/util/HashMap;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, LW3/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;->requestRestore(LW3/f;)V

    sget-object p1, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType;->RESTORE:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType;

    invoke-static {p1}, Lcom/samsung/android/scloud/bnr/requestmanager/util/g;->a(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType;)V

    :cond_0
    return-void
.end method

.method private final updateLastBackupTime(Ljava/lang/String;LW3/b;)V
    .locals 4

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/b;->c:Lcom/samsung/android/scloud/bnr/requestmanager/api/b$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/b$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/b;

    move-result-object v0

    iget-object v1, p2, LW3/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/b;->getLastBackupTime(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, p2, LW3/b;->i:J

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    iput-wide v0, p2, LW3/b;->i:J

    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cancel"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->getState()LU3/a;

    move-result-object v0

    instance-of v1, v0, LU3/a$d;

    if-eqz v1, :cond_0

    new-instance v1, LU3/a$a;

    check-cast v0, LU3/a$d;

    invoke-virtual {v0}, LU3/a$d;->getTrigger()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LU3/a$a;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/scloud/common/configuration/ServiceType;->RESTORE:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->setState(LU3/a;Lcom/samsung/android/scloud/common/configuration/ServiceType;)V

    sget-object v1, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;->c:Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$b;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$b;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->e:Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->getCidList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->createContentKeyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, LU3/a$d;->getTrigger()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;->cancelRestore(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public download(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkedCategories"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRestoreImpl$download$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRestoreImpl$download$1;-><init>(Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRestoreImpl;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public getEventListener()LW4/b;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRestoreImpl$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRestoreImpl$b;-><init>(Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRestoreImpl;)V

    return-object v0
.end method

.method public makeTag()Ljava/lang/String;
    .locals 1

    const-string v0, "BnrRestoreImpl"

    return-object v0
.end method

.method public request(Ljava/lang/String;)V
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "USER"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRestoreImpl;->request(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public request(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trigger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->getDeviceInfo(Ljava/lang/String;)LW3/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LW3/c;->g:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW3/b;

    iget-object v2, v2, LW3/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRestoreImpl;->request(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public request(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trigger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRestoreImpl;->request(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public request(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trigger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkedCategories"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkedApps"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " deviceId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRestoreImpl;->getEnabledListFromCategory(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRestoreImpl;->requestRestore(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method
