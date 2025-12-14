.class public final Lg3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/b$a;
    }
.end annotation


# static fields
.field public static final b:Lg3/b;

.field public static c:Ljava/lang/String;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Lkotlinx/coroutines/flow/l;

.field public static final f:Lkotlinx/coroutines/flow/q;

.field public static final g:Ljava/util/LinkedHashMap;

.field public static final h:Ljava/util/LinkedHashMap;

.field public static i:Ljava/util/Map;

.field public static final j:Lg3/b$c;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lg3/b;

    invoke-direct {v0}, Lg3/b;-><init>()V

    sput-object v0, Lg3/b;->b:Lg3/b;

    const-string v0, ""

    sput-object v0, Lg3/b;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lg3/b;->d:Ljava/util/LinkedHashMap;

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lkotlinx/coroutines/flow/s;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v0

    sput-object v0, Lg3/b;->e:Lkotlinx/coroutines/flow/l;

    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->asSharedFlow(Lkotlinx/coroutines/flow/l;)Lkotlinx/coroutines/flow/q;

    move-result-object v0

    sput-object v0, Lg3/b;->f:Lkotlinx/coroutines/flow/q;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lg3/b;->g:Ljava/util/LinkedHashMap;

    new-instance v0, Lg3/b$b;

    invoke-direct {v0}, Lg3/b$b;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lg3/b;->h:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lg3/b;->i:Ljava/util/Map;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lg3/b$c;

    invoke-direct {v2, v1}, Lg3/b$c;-><init>(Landroid/os/Handler;)V

    sput-object v2, Lg3/b;->j:Lg3/b$c;

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getRestore()LT3/i;

    move-result-object v1

    invoke-interface {v1}, LT3/i;->getProgressNotifier()LT3/h;

    move-result-object v1

    invoke-interface {v1, v0}, LT3/h;->addListener(LV3/d;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/c;

    invoke-direct {v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/c;-><init>()V

    iput-object v0, p0, Lg3/b;->a:Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/c;

    return-void
.end method

.method public static synthetic a(LP4/e;Ljava/lang/Object;Ljava/lang/Object;)Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;
    .locals 0

    invoke-static {p0, p1, p2}, Lg3/b;->setBackupStateMap$lambda$10(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRestoreStateMap$p()Ljava/util/Map;
    .locals 1

    sget-object v0, Lg3/b;->g:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public static final synthetic access$getSyncStateMap$p()Ljava/util/Map;
    .locals 1

    sget-object v0, Lg3/b;->h:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public static final synthetic access$notifyServiceResult(Lg3/b;Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lg3/b;->notifyServiceResult(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;)V

    return-void
.end method

.method public static final synthetic access$setSyncStateMap(Lg3/b;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lg3/b;->setSyncStateMap(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;)Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;
    .locals 0

    invoke-static {p0, p1}, Lg3/b;->setBackupStateMap$lambda$9(Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;)Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    move-result-object p0

    return-object p0
.end method

.method private final clearRestore()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getRestore()LT3/i;

    move-result-object v0

    invoke-interface {v0}, LT3/i;->clear()V

    const-string v0, ""

    sput-object v0, Lg3/b;->c:Ljava/lang/String;

    return-void
.end method

.method private final clearStateMap()V
    .locals 1

    sget-object v0, Lg3/b;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, Lg3/b;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method private final clearSync()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lg3/b;->j:Lg3/b$c;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    sget-object v0, Lg3/b;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private final combineCategoryResultList(Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Lf3/a;->a:Lf3/a;

    invoke-virtual {v0}, Lf3/a;->getCATEGORY_MAP_BY_SERVICE()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    if-eqz v4, :cond_0

    invoke-static {v4}, Lf3/c;->toProcessingStatus(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;)Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    sget-object v4, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;->SUCCESS:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;

    :cond_1
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;

    if-nez v2, :cond_2

    sget-object v2, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;->SUCCESS:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;

    :cond_2
    new-instance v5, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryResult;

    invoke-direct {v5, v3, v4, v2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryResult;-><init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const-string p2, "combineResult. "

    const-string v0, "ProcessingMonitor"

    invoke-static {p2, v0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method private final finishError(Ljava/lang/String;Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;)V
    .locals 4

    const-string v0, "finishError."

    const-string v1, "ProcessingMonitor"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lg3/b;->getSingleSnapshotPdid()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lg3/b;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "finishError. pdid was originally empty, but was updated to SingleSnapshotPdid. pdid: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg3/b;->getServiceResults$UIDashboard2_release()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lg3/b;->showErrorNoti(Ljava/lang/String;Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lg3/b;->getServiceResults$UIDashboard2_release()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lg3/b;->showErrorNoti(Ljava/lang/String;Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;Ljava/util/List;)V

    return-void
.end method

.method private final finishSuccess(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lg3/b;->getServiceResults$UIDashboard2_release()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lg3/b;->showSuccessNoti(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private final getBackupCategories(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lh3/b;->a:Lh3/b;

    invoke-virtual {v0}, Lh3/b;->getOwnerInfo()Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo;->getOwnerLegacyUsage()Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$OwnerLegacyUsage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$OwnerLegacyUsage;->getBackup()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$BackupUsage;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$BackupUsage;->getPdid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$BackupUsage;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$BackupUsage;->getContent()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$Content;

    sget-object v2, Lf3/a;->a:Lf3/a;

    invoke-virtual {v2}, Lf3/a;->getCID_TO_BACKUP()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$Content;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private final getSingleSnapshotPdid()Ljava/lang/String;
    .locals 3

    sget-object v0, Lh3/b;->a:Lh3/b;

    invoke-virtual {v0}, Lh3/b;->getOwnerInfo()Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo;->getOwnerLegacyUsage()Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$OwnerLegacyUsage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$OwnerLegacyUsage;->getBackup()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$BackupUsage;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$BackupUsage;->getPdid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private final isStartedRestore()Z
    .locals 1

    sget-object v0, Lg3/b;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isStartedSync()Z
    .locals 1

    sget-object v0, Lg3/b;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final notifyServiceResult(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyServiceResult. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingMonitor"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/ServiceResult;

    if-nez p2, :cond_0

    sget-object p2, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;->NOTHING:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    :cond_0
    if-nez p3, :cond_1

    sget-object p3, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;->SUCCESS:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;

    :cond_1
    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/ServiceResult;-><init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;)V

    sget-object p1, Lg3/b;->e:Lkotlinx/coroutines/flow/l;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/l;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final setBackupStateMap$lambda$10(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;
    .locals 0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    return-object p0
.end method

.method private static final setBackupStateMap$lambda$9(Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;)Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;
    .locals 1

    const-string v0, "category"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->PROCESSING:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->PREPARING:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    if-ne p1, v0, :cond_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setBackupStateMap. "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " state is still processing after got success device results"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ProcessingMonitor"

    invoke-static {p1, p0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->FAIL:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    :cond_1
    return-object p1
.end method

.method private final setRestoreStateMapToPreparing(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lg3/b;->getBackupCategories(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lg3/b;->g:Ljava/util/LinkedHashMap;

    sget-object v2, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->PREPARING:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final setSyncRunnerInfo(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getDigitalLegacySyncRunnersWith(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP7/a;

    const-string v3, "status_changed"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, LP7/a;->getContentObserverUri(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v5, Lg3/b$a;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v5, v2, v0, v3}, Lg3/b$a;-><init>(Ljava/lang/String;LP7/a;Landroid/net/Uri;)V

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    sput-object p1, Lg3/b;->i:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/b$a;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0}, Lg3/b$a;->getUri()Landroid/net/Uri;

    move-result-object v0

    sget-object v2, Lg3/b;->j:Lg3/b$c;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final setSyncStateMap(Landroid/net/Uri;)V
    .locals 6

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lg3/b;->h:Ljava/util/LinkedHashMap;

    sget-object v1, Lg3/b;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3/b$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lg3/b$a;->getSyncRunner()LP7/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LP7/a;->getSyncStatus()Lc4/e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lc4/e;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setSyncStateMap. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lc4/e;->a:Ljava/lang/String;

    const-string v5, ", "

    invoke-static {v3, v4, v5, v2, v5}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, Lc4/e;->c:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", statusObserver: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lg3/b;->j:Lg3/b$c;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ProcessingMonitor"

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ld3/b;->toProcessingState(Lc4/e;)Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;->FAIL:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;

    :cond_1
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private final setSyncStateMapToProcessing(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lg3/b;->h:Ljava/util/LinkedHashMap;

    sget-object v2, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;->PROCESSING:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final clear$UIDashboard2_release()V
    .locals 2

    const-string v0, "ProcessingMonitor"

    const-string v1, "clear."

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lg3/b;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-direct {p0}, Lg3/b;->clearSync()V

    invoke-direct {p0}, Lg3/b;->clearRestore()V

    return-void
.end method

.method public dismissNoti()V
    .locals 1

    iget-object v0, p0, Lg3/b;->a:Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/c;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/c;->dismissNoti()V

    return-void
.end method

.method public final getCategoryResults$UIDashboard2_release()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg3/b;->g:Ljava/util/LinkedHashMap;

    sget-object v1, Lg3/b;->h:Ljava/util/LinkedHashMap;

    invoke-direct {p0, v0, v1}, Lg3/b;->combineCategoryResultList(Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getProcessingPdid()Ljava/lang/String;
    .locals 1

    sget-object v0, Lg3/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceResult()Lkotlinx/coroutines/flow/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q;"
        }
    .end annotation

    sget-object v0, Lg3/b;->f:Lkotlinx/coroutines/flow/q;

    return-object v0
.end method

.method public final getServiceResults$UIDashboard2_release()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/data/ServiceResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg3/b;->g:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    new-instance v4, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/ServiceResult;

    sget-object v5, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;->BACKUP:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;

    sget-object v6, Lf3/a;->a:Lf3/a;

    invoke-virtual {v6}, Lf3/a;->getSERVICE_TO_DL()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    if-nez v3, :cond_0

    sget-object v3, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;->NOTHING:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    :cond_0
    invoke-static {v2}, Lf3/c;->toProcessingStatus(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;)Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;

    move-result-object v2

    invoke-direct {v4, v5, v3, v2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/ServiceResult;-><init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lg3/b;->h:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;

    new-instance v5, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/ServiceResult;

    sget-object v6, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;->SYNC:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;

    sget-object v7, Lf3/a;->a:Lf3/a;

    invoke-virtual {v7}, Lf3/a;->getSERVICE_TO_DL()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    if-nez v4, :cond_2

    sget-object v4, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;->NOTHING:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    :cond_2
    invoke-direct {v5, v6, v4, v3}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/ServiceResult;-><init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const-string v1, "getServiceResults. "

    const-string v2, "ProcessingMonitor"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final getSyncState(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;)Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;
    .locals 2

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf3/a;->a:Lf3/a;

    invoke-virtual {v0}, Lf3/a;->getDL_TO_AUTHORITY()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;->NOTHING:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg3/b;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;

    if-nez p1, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;->IDLE:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;

    :cond_0
    return-object p1
.end method

.method public final init$UIDashboard2_release()V
    .locals 0

    invoke-virtual {p0}, Lg3/b;->clear$UIDashboard2_release()V

    invoke-direct {p0}, Lg3/b;->clearStateMap()V

    return-void
.end method

.method public final isNotProcessing$UIDashboard2_release()Z
    .locals 4

    sget-object v0, Lg3/b;->g:Ljava/util/LinkedHashMap;

    sget-object v1, Lg3/b;->h:Ljava/util/LinkedHashMap;

    invoke-direct {p0, v0, v1}, Lg3/b;->combineCategoryResultList(Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryResult;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryResult;->getState()Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;->PROCESSING:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    const-string v0, "isNotProcessing. "

    const-string v2, "ProcessingMonitor"

    invoke-static {v0, v2, v1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    return v1
.end method

.method public final onStartDownload(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pdid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg3/b;->clear$UIDashboard2_release()V

    invoke-virtual {p0}, Lg3/b;->dismissNoti()V

    invoke-direct {p0, p2}, Lg3/b;->setSyncStateMapToProcessing(Ljava/util/List;)V

    invoke-direct {p0, p2}, Lg3/b;->setSyncRunnerInfo(Ljava/util/List;)V

    sput-object p1, Lg3/b;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lg3/b;->setRestoreStateMapToPreparing(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStartDownload. pdid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". authorities: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ProcessingMonitor"

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setBackupResult$UIDashboard2_release(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;)V
    .locals 2

    const-string v0, "bnrResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg3/b;->g:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->FAIL:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;->BACKUP:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;

    sget-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;->UNKNOWN_ERROR:Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;

    invoke-virtual {p0, p1, v0}, Lg3/b;->setResult$UIDashboard2_release(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;->BACKUP:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;

    invoke-static {p1}, Ld3/b;->toBackupRcode(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;)Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lg3/b;->setResult$UIDashboard2_release(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;)V

    :goto_0
    return-void
.end method

.method public final setBackupStateMap$UIDashboard2_release()V
    .locals 4

    sget-object v0, Lg3/b;->g:Ljava/util/LinkedHashMap;

    new-instance v1, LP4/e;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LP4/e;-><init>(I)V

    new-instance v2, LY9/a;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, LY9/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->replaceAll(Ljava/util/function/BiFunction;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setBackupStateMap. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingMonitor"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setResult$UIDashboard2_release(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;)V
    .locals 6

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rcode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg3/b;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "ProcessingMonitor"

    if-eqz v1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "setResult. The key("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") already existed"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "setResult. key: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", value: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lg3/b;->isStartedRestore()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;->BACKUP:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "setResult. Restore is not finished."

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lg3/b;->isStartedSync()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;->SYNC:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "setResult. Sync is not finished."

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    move v1, p2

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, p2

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;->SUCCESS:Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;

    if-eq v3, v4, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-nez v1, :cond_6

    sget-object p1, Lg3/b;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lg3/b;->finishSuccess(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;

    sget-object v5, Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;->SUCCESS:Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;

    if-eq v4, v5, :cond_8

    const/4 v4, 0x1

    goto :goto_3

    :cond_8
    move v4, p2

    :goto_3
    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;

    sget-object p2, Lg3/b;->b:Lg3/b;

    sget-object v1, Lg3/b;->c:Ljava/lang/String;

    invoke-direct {p2, v1, p1}, Lg3/b;->finishError(Ljava/lang/String;Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "setResult. "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string p1, "setResult. clear"

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg3/b;->clear$UIDashboard2_release()V

    return-void

    :cond_b
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "No element of the collection was transformed to a non-null value."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSyncResult$UIDashboard2_release()V
    .locals 5

    sget-object v0, Lg3/b;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const-string v2, "ProcessingMonitor"

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;

    sget-object v4, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;->SUCCESS:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;

    if-eq v3, v4, :cond_1

    sget-object v4, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;->FAIL:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "setSyncResult. not finished."

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    sget-object v1, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;->FAIL:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;->SYNC:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;

    sget-object v1, Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;->UNKNOWN_ERROR:Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;

    invoke-virtual {p0, v0, v1}, Lg3/b;->setResult$UIDashboard2_release(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;)V

    goto :goto_4

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;

    sget-object v3, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;->SUCCESS:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;

    if-ne v1, v3, :cond_7

    goto :goto_2

    :cond_6
    :goto_3
    sget-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;->SYNC:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;

    sget-object v1, Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;->SUCCESS:Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;

    invoke-virtual {p0, v0, v1}, Lg3/b;->setResult$UIDashboard2_release(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;)V

    :cond_7
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSyncResult. unregister observer. statusObserver: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lg3/b;->j:Lg3/b$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public showErrorNoti(Ljava/lang/String;Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/data/ServiceResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pdid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rcode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg3/b;->a:Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/c;->showErrorNoti(Ljava/lang/String;Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;Ljava/util/List;)V

    return-void
.end method

.method public showSuccessNoti(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/data/ServiceResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pdid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryResults"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg3/b;->a:Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/c;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/c;->showSuccessNoti(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
