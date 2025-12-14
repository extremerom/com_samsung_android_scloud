.class public final Lcom/samsung/android/scloud/temp/worker/CloudSwitchingBackupWorker;
.super Lcom/samsung/android/scloud/temp/worker/AbstractCloudSwitchingWorker;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/worker/CloudSwitchingBackupWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/scloud/temp/worker/CloudSwitchingBackupWorker;",
        "Lcom/samsung/android/scloud/temp/worker/AbstractCloudSwitchingWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "",
        "deviceId",
        "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;",
        "hasBackupData",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/work/ListenableWorker$Result;",
        "doWork",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/samsung/android/scloud/temp/repository/a;",
        "getDataRepository",
        "()Lcom/samsung/android/scloud/temp/repository/a;",
        "dataRepository",
        "a",
        "TempBackup_release"
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
        "SMAP\nCloudSwitchingBackupWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudSwitchingBackupWorker.kt\ncom/samsung/android/scloud/temp/worker/CloudSwitchingBackupWorker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,167:1\n774#2:168\n865#2,2:169\n295#2,2:171\n1557#2:173\n1628#2,3:174\n1202#2,2:177\n1230#2,4:179\n1557#2:183\n1628#2,3:184\n1863#2,2:187\n*S KotlinDebug\n*F\n+ 1 CloudSwitchingBackupWorker.kt\ncom/samsung/android/scloud/temp/worker/CloudSwitchingBackupWorker\n*L\n102#1:168\n102#1:169,2\n107#1:171,2\n51#1:173\n51#1:174,3\n57#1:177,2\n57#1:179,4\n60#1:183\n60#1:184,3\n63#1:187,2\n*E\n"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingBackupWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingBackupWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/temp/worker/AbstractCloudSwitchingWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static final synthetic access$hasBackupData(Lcom/samsung/android/scloud/temp/worker/CloudSwitchingBackupWorker;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingBackupWorker;->hasBackupData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Lcom/samsung/android/scloud/temp/worker/CloudSwitchingBackupWorker;Ljava/lang/String;Lcom/samsung/android/scloud/temp/appinterface/n;LK8/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingBackupWorker;->doWork$lambda$11$lambda$10(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Lcom/samsung/android/scloud/temp/worker/CloudSwitchingBackupWorker;Ljava/lang/String;Lcom/samsung/android/scloud/temp/appinterface/n;LK8/b;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Lcom/samsung/android/scloud/temp/worker/CloudSwitchingBackupWorker;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingBackupWorker;->doWork$lambda$11(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Lcom/samsung/android/scloud/temp/worker/CloudSwitchingBackupWorker;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingBackupWorker;->doWork$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final doWork$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method private static final doWork$lambda$11(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Lcom/samsung/android/scloud/temp/worker/CloudSwitchingBackupWorker;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lcom/samsung/android/scloud/temp/appinterface/q;->e:Lcom/samsung/android/scloud/temp/appinterface/q$a;

    invoke-virtual {p3}, Lcom/samsung/android/scloud/temp/appinterface/q$a;->getInstance()Lcom/samsung/android/scloud/temp/appinterface/q;

    move-result-object p3

    new-instance v0, Lcom/google/common/collect/R3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/google/common/collect/R3;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {p3, v0, p0}, Lcom/samsung/android/scloud/temp/appinterface/q;->getCategory(Ljava/util/function/BiConsumer;Z)V

    goto :goto_0

    :cond_0
    const-string p0, "CloudSwitchingBackupWorker"

    const/4 p1, 0x0

    const-string p2, "smart switch error"

    const/4 p3, 0x4

    invoke-static {p0, p2, p1, p3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final doWork$lambda$11$lambda$10(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Lcom/samsung/android/scloud/temp/worker/CloudSwitchingBackupWorker;Ljava/lang/String;Lcom/samsung/android/scloud/temp/appinterface/n;LK8/b;)V
    .locals 15

    if-eqz p3, :cond_a

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getCategories()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    sget-object v1, LW8/d;->a:LW8/d$b;

    invoke-virtual {v1}, LW8/d$b;->get()LW8/a;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/scloud/temp/appinterface/n;->getCategoryItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, LW8/a;->getBackupCategoryList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    const-string v2, "UI_APPS"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v2, Lcom/samsung/android/scloud/temp/control/k;->c:Lcom/samsung/android/scloud/temp/control/k$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/control/k$a;->getInstance()Lcom/samsung/android/scloud/temp/control/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/control/k;->scanAllFiles()V

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/control/k$a;->getInstance()Lcom/samsung/android/scloud/temp/control/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/control/k;->refreshMediaCategoryItemList()Ljava/util/List;

    move-result-object v2

    invoke-direct/range {p1 .. p1}, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingBackupWorker;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/a;

    move-result-object v3

    const-string v4, "3.0"

    invoke-virtual {v3, v4, v0, v2}, Lcom/samsung/android/scloud/temp/repository/a;->prepareCategoryInfo(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v3, LW8/d;->a:LW8/d$b;

    invoke-virtual {v3}, LW8/d$b;->get()LW8/a;

    move-result-object v3

    invoke-interface {v3, v2}, LW8/a;->getBackupCategoryList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;

    new-instance v5, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo$BackupUpdateData;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo$BackupUpdateData;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v5}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->setUpdateData(Lcom/samsung/android/scloud/temp/business/BackupCategoryVo$BackupUpdateData;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;->getGroup()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getUpdateData()Lcom/samsung/android/scloud/temp/business/BackupCategoryVo$BackupUpdateData;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo$BackupUpdateData;->getDate()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;->getBackedUpAt()J

    move-result-wide v7

    cmp-long v4, v4, v7

    if-gtz v4, :cond_6

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;->getBackedUpAt()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo$BackupUpdateData;->setDate(J)V

    :cond_6
    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo$BackupUpdateData;->getSize()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;->getFilesSummary()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary;->getSize()J

    move-result-wide v7

    add-long/2addr v7, v4

    invoke-virtual {v2, v7, v8}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo$BackupUpdateData;->setSize(J)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/temp/worker/AbstractCloudSwitchingWorker;->getEntryPoint()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ctb prepare - start from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - backup, category info: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudSwitchingBackupWorker"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->a:Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/temp/worker/AbstractCloudSwitchingWorker;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v5, v0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/temp/worker/AbstractCloudSwitchingWorker;->getEntryPoint()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-string v10, "3.0"

    const/16 v13, 0x180

    const/4 v14, 0x0

    move-object/from16 v9, p2

    invoke-static/range {v3 .. v14}, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->startBackup$default(Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_a
    return-void
.end method

.method private final getDataRepository()Lcom/samsung/android/scloud/temp/repository/a;
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/a;->f:Lcom/samsung/android/scloud/temp/repository/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/samsung/android/scloud/temp/repository/a$a;->getInstance$default(Lcom/samsung/android/scloud/temp/repository/a$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/a;

    move-result-object v0

    return-object v0
.end method

.method private final hasBackupData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "ctb prepare - list backup fail, "

    instance-of v3, v0, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingBackupWorker$hasBackupData$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingBackupWorker$hasBackupData$1;

    iget v4, v3, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingBackupWorker$hasBackupData$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingBackupWorker$hasBackupData$1;->label:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingBackupWorker$hasBackupData$1;

    invoke-direct {v3, v1, v0}, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingBackupWorker$hasBackupData$1;-><init>(Lcom/samsung/android/scloud/temp/worker/CloudSwitchingBackupWorker;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingBackupWorker$hasBackupData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v7, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingBackupWorker$hasBackupData$1;->label:I

    const-string v5, " / "

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v10, "CloudSwitchingBackupWorker"

    const/4 v11, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v7, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingBackupWorker$hasBackupData$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_a

    :cond_3
    iget-object v4, v7, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingBackupWorker$hasBackupData$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingBackupWorker;

    iget-object v9, v7, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingBackupWorker$hasBackupData$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v17, v9

    move-object v9, v4

    move-object/from16 v4, v17

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/worker/AbstractCloudSwitchingWorker;->getRemoteRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v0

    move-object/from16 v4, p1

    iput-object v4, v7, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingBackupWorker$hasBackupData$1;->L$0:Ljava/lang/Object;

    iput-object v1, v7, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingBackupWorker$hasBackupData$1;->L$1:Ljava/lang/Object;

    iput v9, v7, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingBackupWorker$hasBackupData$1;->label:I

    invoke-static {v0, v11, v7, v9, v11}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->listBackup$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-object v9, v1

    :goto_2
    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v12, v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz v12, :cond_1a

    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/repository/data/ListBackupsResultVo;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/data/ListBackupsResultVo;->getBackups()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v13, "COMPLETED"

    const-string v14, "CREATED"

    const-string v15, "UPDATING"

    const v11, 0x5279062b

    if-eqz v12, :cond_b

    :try_start_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getStatus()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v6

    if-eq v6, v11, :cond_8

    const v11, 0x681a0ac8

    if-eq v6, v11, :cond_7

    const v11, 0x7d7b3746

    if-eq v6, v11, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v11, 0x0

    goto/16 :goto_10

    :cond_7
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_4

    :cond_8
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    :goto_4
    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v11, 0x0

    goto :goto_3

    :cond_a
    :goto_5
    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getDevice()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    :goto_6
    check-cast v2, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    if-eq v4, v11, :cond_17

    const v6, 0x681a0ac8

    if-eq v4, v6, :cond_13

    const v6, 0x7d7b3746

    if-eq v4, v6, :cond_e

    :goto_7
    const/4 v11, 0x0

    goto/16 :goto_c

    :cond_e
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v9}, Lcom/samsung/android/scloud/temp/worker/AbstractCloudSwitchingWorker;->getRemoteRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v0

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getId()Ljava/lang/String;

    move-result-object v4

    iput-object v2, v7, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingBackupWorker$hasBackupData$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v7, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingBackupWorker$hasBackupData$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v7, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingBackupWorker$hasBackupData$1;->label:I

    invoke-virtual {v0, v4, v7}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->resetUpdateTransaction(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    return-object v3

    :cond_10
    :goto_8
    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v3, v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz v3, :cond_11

    const-string v0, "ctb prepare - there is a updating backup. complete success"

    invoke-static {v10, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    instance-of v3, v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz v3, :cond_12

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v3

    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ctb prepare - there is a updating backup. complete fail - "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v10, v0, v4, v3, v4}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_9
    const/4 v11, 0x0

    goto :goto_d

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v9}, Lcom/samsung/android/scloud/temp/worker/AbstractCloudSwitchingWorker;->getRemoteRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v4

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getId()Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v11, 0x0

    :try_start_5
    iput-object v11, v7, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingBackupWorker$hasBackupData$1;->L$0:Ljava/lang/Object;

    iput-object v11, v7, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingBackupWorker$hasBackupData$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v7, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingBackupWorker$hasBackupData$1;->label:I

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->deleteBackup$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    return-object v3

    :cond_15
    :goto_a
    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v2, v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz v2, :cond_16

    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/repository/data/DeleteBackupResultVo;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/data/DeleteBackupResultVo;->getDeletedAt()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ctb prepare - there is not completed backup. remove : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    const-string v0, "ctb prepare - cannot be deleted"

    invoke-static {v10, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    move-object v2, v11

    goto :goto_d

    :cond_17
    const/4 v11, 0x0

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    :goto_c
    const-string v0, "ctb prepare - new backup"

    invoke-static {v10, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_18
    const-string v0, "ctb prepare - there is a completed backup, need update"

    invoke-static {v10, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    move-object v6, v2

    goto :goto_f

    :cond_19
    const/4 v11, 0x0

    :goto_e
    move-object v6, v11

    goto :goto_f

    :cond_1a
    instance-of v3, v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz v3, :cond_1b

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v3

    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :goto_f
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_11

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_10
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_11
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c

    const-string v3, "ctb prepare - exception : "

    invoke-static {v3, v10, v2}, Landroidx/work/impl/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_12

    :cond_1d
    move-object v11, v0

    :goto_12
    return-object v11
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingBackupWorker$doWork$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingBackupWorker$doWork$1;

    iget v3, v2, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingBackupWorker$doWork$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingBackupWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingBackupWorker$doWork$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingBackupWorker$doWork$1;-><init>(Lcom/samsung/android/scloud/temp/worker/CloudSwitchingBackupWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingBackupWorker$doWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingBackupWorker$doWork$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingBackupWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingBackupWorker;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/scsp/internal/device/SamsungCloudDevice;->getPhysicalDeviceId()Ljava/lang/String;

    move-result-object v1

    const-string v4, "getPhysicalDeviceId(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingBackupWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingBackupWorker$doWork$1;->label:I

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingBackupWorker;->hasBackupData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    :goto_1
    check-cast v1, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getEncryptionKey()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {}, Lcom/samsung/android/scloud/temp/util/g;->getEncryptionKey()Ljava/lang/String;

    move-result-object v3

    :cond_5
    sget-object v4, Lcom/samsung/android/scloud/temp/appinterface/q;->e:Lcom/samsung/android/scloud/temp/appinterface/q$a;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/appinterface/q$a;->getInstance()Lcom/samsung/android/scloud/temp/appinterface/q;

    move-result-object v5

    new-instance v6, LH4/k;

    const/4 v4, 0x6

    invoke-direct {v6, v3, v4}, LH4/k;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lcom/samsung/android/scloud/syncadapter/core/core/l;

    const/4 v4, 0x3

    invoke-direct {v8, v1, v4, v2, v3}, Lcom/samsung/android/scloud/syncadapter/core/core/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/worker/AbstractCloudSwitchingWorker;->getSessionId()Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-string v7, "Backup"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x178

    const/16 v16, 0x0

    invoke-static/range {v5 .. v16}, Lcom/samsung/android/scloud/temp/appinterface/q;->initialize$default(Lcom/samsung/android/scloud/temp/appinterface/q;Ljava/util/function/Supplier;Ljava/lang/String;Ljava/util/function/Consumer;ZLE8/d;ZZLjava/lang/String;ZILjava/lang/Object;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    const-string v2, "success(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
