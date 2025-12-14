.class public Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/sync/setting/SyncSettingManager$LazyHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SyncSettingManager"

.field static TIMEOUT:J = 0x1f4L


# instance fields
.field private executorServiceForEdp:Ljava/util/concurrent/ExecutorService;

.field private executorServiceForSyncCategory:Ljava/util/concurrent/ExecutorService;

.field private executorServiceForSyncContent:Ljava/util/concurrent/ExecutorService;

.field private executorServiceForSyncStatus:Ljava/util/concurrent/ExecutorService;

.field private syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->executorServiceForSyncCategory:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->executorServiceForSyncContent:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->executorServiceForSyncStatus:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->executorServiceForEdp:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;

    new-instance v1, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;

    invoke-direct {v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;-><init>()V

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingMonitor;-><init>(Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->lambda$getIsSyncInEdpSupported$40(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;)Ljava/util/HashMap;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->lambda$getAllContentList$47()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->lambda$getCategoryAutoSync$20(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->lambda$deleteContent$11(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic E(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Lc4/c;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->lambda$setCategory$5(Lc4/c;Z)V

    return-void
.end method

.method public static synthetic F(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Lc4/e;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->lambda$setSyncStatus$31(Lc4/e;ZZ)V

    return-void
.end method

.method public static synthetic G(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->lambda$switchOnOff$28(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic H(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->lambda$setIsSyncInEdpSupported$41(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic I(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Lc4/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->lambda$setContent$10(Lc4/d;)V

    return-void
.end method

.method public static synthetic J(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->lambda$getContents$13(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->lambda$deleteTable$2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic L(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Lcom/samsung/android/scloud/sync/edp/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->lambda$setEdpSyncService$35(Lcom/samsung/android/scloud/sync/edp/p;)V

    return-void
.end method

.method public static synthetic M(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->lambda$deleteTable$3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic N(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->lambda$isPermissionGranted$26(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->lambda$setIsSyncable$19(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic P(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->lambda$setEdpDeviceList$46(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Q(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->lambda$getCategories$8()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->lambda$setContentQuotaInfo$49(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic S(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Lc4/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->lambda$setCategory$4(Lc4/c;)V

    return-void
.end method

.method public static synthetic T(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;)Lc4/e;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->lambda$getSyncStatus$33(Ljava/lang/String;)Lc4/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->lambda$getContentQuotaInfo$48(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->lambda$getNetworkOption$25(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->lambda$setPermissionGranted$27(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic X(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->lambda$deleteContent$12(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->lambda$getIsSubCategoryEnabled$15(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->lambda$getContentIds$16(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->lambda$setEdpCategoryState$39(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->lambda$changeNetworkOption$24(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->lambda$getContentSync$21(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->lambda$getEdpSyncServiceState$36()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->lambda$setEdpContentPolicy$43(Ljava/lang/String;IZ)V

    return-void
.end method

.method private getContentObserverAutoSync(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->getCategoryAutoSync(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/samsung/android/scloud/sync/b;->b:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    invoke-static {v1, p1}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->switchOnOff(Ljava/lang/String;IZ)V

    :cond_0
    return v1
.end method

.method public static getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager$LazyHolder;->INSTANCE:Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    return-object v0
.end method

.method public static synthetic h(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->lambda$setEdpSyncServiceState$37(I)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->lambda$deleteCategory$6(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->lambda$getCategoryList$7()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->lambda$deleteSyncStatus$32(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->lambda$getEdpContentPolicy$42(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$changeNetworkOption$24(Ljava/lang/String;IZ)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->changeNetworkOption(Ljava/lang/String;IZ)V

    return-void
.end method

.method private synthetic lambda$deleteCategory$6(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->deleteCategory(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$deleteContent$11(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->deleteContent(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$deleteContent$12(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->deleteContent(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$deleteSyncStatus$32(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->deleteSyncStatus(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$deleteTable$0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->deleteTable(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$deleteTable$1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->deleteTable(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$deleteTable$2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->deleteTable(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$deleteTable$3(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->deleteTable(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$getAllContentList$47()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->getAllContentList()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getCategories$8()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->getCategories()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getCategory$9(Ljava/lang/String;)Lc4/c;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->getCategory(Ljava/lang/String;)Lc4/c;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getCategoryAutoSync$20(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->getCategoryAutoSync(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getCategoryList$7()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->getCategoryList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getContentIds$16(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->getContentIds(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getContentList$14(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->getContentList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getContentQuotaInfo$48(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->getContentQuotaInfo(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getContentSync$21(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->getContentSync(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getContentVo$17(Ljava/lang/String;)Lc4/d;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->getContentVo(Ljava/lang/String;)Lc4/d;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getContents$13(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->getContents(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getEdpCategoryState$38(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->getEdpCategoryState(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getEdpContentPolicy$42(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->getEdpContentPolicy(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getEdpDeviceList$45()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->getEdpDeviceList()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getEdpSyncService$34()Lcom/samsung/android/scloud/sync/edp/p;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->getEdpSyncService()Lcom/samsung/android/scloud/sync/edp/p;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getEdpSyncServiceState$36()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->getEdpSyncServiceState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getIsSubCategoryEnabled$15(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->getIsSubCategoryEnabled(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getIsSyncInEdpSupported$40(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->getIsSyncInEdpSupported(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getIsSyncable$23(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->getIsSyncable(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getNetworkOption$25(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->getNetworkOption(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getSyncStatus$33(Ljava/lang/String;)Lc4/e;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->getSyncStatus(Ljava/lang/String;)Lc4/e;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$isPermissionGranted$26(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->isPermissionGranted(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$setCategory$4(Lc4/c;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->setCategory(Lc4/c;Z)V

    return-void
.end method

.method private synthetic lambda$setCategory$5(Lc4/c;Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->setCategory(Lc4/c;Z)V

    return-void
.end method

.method private synthetic lambda$setContent$10(Lc4/d;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->setContent(Lc4/d;Z)V

    return-void
.end method

.method private synthetic lambda$setContentQuotaInfo$49(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->setContentQuotaInfo(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private synthetic lambda$setEdpCategoryState$39(Ljava/lang/String;IZ)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->setEdpCategoryState(Ljava/lang/String;IZ)V

    return-void
.end method

.method private synthetic lambda$setEdpContentPolicy$43(Ljava/lang/String;IZ)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->setEdpContentPolicy(Ljava/lang/String;IZ)V

    return-void
.end method

.method private synthetic lambda$setEdpDeviceList$46(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->setEdpDeviceList(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setEdpSyncService$35(Lcom/samsung/android/scloud/sync/edp/p;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->setEdpSyncService(Lcom/samsung/android/scloud/sync/edp/p;)V

    return-void
.end method

.method private synthetic lambda$setEdpSyncServiceState$37(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->setEdpSyncServiceState(I)V

    return-void
.end method

.method private synthetic lambda$setIsSyncInEdpSupported$41(Ljava/lang/String;IZ)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->setIsSyncInEdpSupported(Ljava/lang/String;IZ)V

    return-void
.end method

.method private synthetic lambda$setIsSyncable$19(Ljava/lang/String;IZ)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->setIsSyncable(Ljava/lang/String;IZ)V

    return-void
.end method

.method private synthetic lambda$setLastSyncTime$18(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->setLastSyncTime(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private synthetic lambda$setPermissionGranted$27(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->setPermissionGranted(Ljava/lang/String;IZ)V

    return-void
.end method

.method private synthetic lambda$setSyncStatus$31(Lc4/e;ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->setSyncStatus(Lc4/e;ZZ)V

    return-void
.end method

.method private synthetic lambda$switchOnOff$28(Ljava/lang/String;IZ)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->switchOnOff(Ljava/lang/String;IZ)V

    return-void
.end method

.method private synthetic lambda$switchOnOff$29(Ljava/lang/String;IZLjava/util/concurrent/CompletableFuture;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->switchOnOff(Ljava/lang/String;IZLjava/util/concurrent/CompletableFuture;)V

    return-void
.end method

.method private synthetic lambda$switchOnOff$30(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->switchOnOff(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic lambda$updateEdpContentPolicy$44(Ljava/util/List;Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->updateEdpContentPolicy(Ljava/util/List;Z)V

    return-void
.end method

.method private synthetic lambda$verifyContentSync$22(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->verifyContentSyncPrivate(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic m(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;)Lcom/samsung/android/scloud/sync/edp/p;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->lambda$getEdpSyncService$34()Lcom/samsung/android/scloud/sync/edp/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->lambda$getIsSyncable$23(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->lambda$deleteTable$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->lambda$setLastSyncTime$18(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->lambda$verifyContentSync$22(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->lambda$getContentList$14(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->lambda$deleteTable$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->lambda$switchOnOff$30(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;IZLjava/util/concurrent/CompletableFuture;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->lambda$switchOnOff$29(Ljava/lang/String;IZLjava/util/concurrent/CompletableFuture;)V

    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->lambda$updateEdpContentPolicy$44(Ljava/util/List;Z)V

    return-void
.end method

.method private verifyContentSyncPrivate(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getContentObserverAutoSync(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v2, p1, p2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->getContentSync(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    move v0, p1

    :cond_0
    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic w(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->lambda$getEdpDeviceList$45()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;)Lc4/c;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->lambda$getCategory$9(Ljava/lang/String;)Lc4/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->lambda$getEdpCategoryState$38(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;)Lc4/d;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->lambda$getContentVo$17(Ljava/lang/String;)Lc4/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addSyncStatusLiveDataObserver(Ljava/lang/String;Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/Observer<",
            "Lc4/e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->addSyncStatusLiveDataObserver(Ljava/lang/String;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public changeNetworkOption(Ljava/lang/String;IZ)V
    .locals 9

    const-string v0, ", "

    const-string v1, "SyncSettingManager"

    const-string v2, "changeNetworkOption: "

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->executorServiceForSyncCategory:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/samsung/android/scloud/sync/setting/e;

    const/4 v7, 0x5

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/scloud/sync/setting/e;-><init>(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;IZI)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public deleteCache()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->deleteCache()V

    return-void
.end method

.method public deleteCategory(Ljava/lang/String;)V
    .locals 4

    const-string v0, "SyncSettingManager"

    const-string v1, "deleteCategory: "

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->executorServiceForSyncCategory:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/samsung/android/scloud/sync/setting/g;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1, v3}, Lcom/samsung/android/scloud/sync/setting/g;-><init>(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public deleteContent(Ljava/lang/String;)V
    .locals 4

    const-string v0, "SyncSettingManager"

    const-string v1, "deleteContent: "

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->executorServiceForSyncContent:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/samsung/android/scloud/sync/setting/g;

    const/4 v3, 0x7

    invoke-direct {v2, p0, p1, v3}, Lcom/samsung/android/scloud/sync/setting/g;-><init>(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public deleteContent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "SyncSettingManager"

    const-string v1, "deleteContent: "

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->executorServiceForSyncContent:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LG2/h;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v3, p1, p2}, LG2/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public deleteSyncStatus(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->executorServiceForSyncStatus:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/samsung/android/scloud/sync/setting/g;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/scloud/sync/setting/g;-><init>(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SyncSettingManager"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public deleteTable(Ljava/lang/String;)V
    .locals 4

    const-string v0, "SyncSettingManager"

    const-string v1, "deleteTable: "

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->executorServiceForSyncStatus:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/samsung/android/scloud/sync/setting/g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/samsung/android/scloud/sync/setting/g;-><init>(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string v1, "categories"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->executorServiceForSyncCategory:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/samsung/android/scloud/sync/setting/g;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lcom/samsung/android/scloud/sync/setting/g;-><init>(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    const-string v1, "contents"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->executorServiceForSyncContent:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/samsung/android/scloud/sync/setting/g;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v3}, Lcom/samsung/android/scloud/sync/setting/g;-><init>(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    const-string v1, "edp"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->executorServiceForEdp:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/samsung/android/scloud/sync/setting/g;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v3}, Lcom/samsung/android/scloud/sync/setting/g;-><init>(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public getAllContentList()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lc4/d;",
            ">;"
        }
    .end annotation

    const-string v0, "SyncSettingManager"

    const-string v1, "getEdpContentList: "

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->executorServiceForSyncContent:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/samsung/android/scloud/sync/setting/f;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, Lcom/samsung/android/scloud/sync/setting/f;-><init>(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    sget-wide v4, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->TIMEOUT:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v2, v3

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    :goto_1
    return-object v3
.end method

.method public getCategories()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SyncSettingManager"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v2, "getCategories"

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->executorServiceForSyncCategory:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/samsung/android/scloud/sync/setting/f;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/samsung/android/scloud/sync/setting/f;-><init>(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    sget-wide v3, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->TIMEOUT:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public getCategory(Ljava/lang/String;)Lc4/c;
    .locals 6

    const-string v0, "SyncSettingManager"

    const-string v1, "getCategory: "

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->executorServiceForSyncCategory:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/samsung/android/scloud/sync/setting/c;

    const/4 v5, 0x6

    invoke-direct {v4, p0, p1, v5}, Lcom/samsung/android/scloud/sync/setting/c;-><init>(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    sget-wide v3, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->TIMEOUT:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lc4/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v2, p1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    :goto_1
    return-object p1
.end method

.method public getCategoryAutoSync(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "SyncSettingManager"

    const-string v1, "getCategoryAutoSync: "

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->executorServiceForSyncCategory:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/samsung/android/scloud/sync/setting/c;

    const/16 v5, 0xa

    invoke-direct {v4, p0, p1, v5}, Lcom/samsung/android/scloud/sync/setting/c;-><init>(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    sget-wide v4, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->TIMEOUT:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move v2, v4

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v2
.end method

.method public getCategoryList()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc4/c;",
            ">;"
        }
    .end annotation

    const-string v0, "SyncSettingManager"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v2, "getCategories"

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->executorServiceForSyncCategory:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/samsung/android/scloud/sync/setting/f;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lcom/samsung/android/scloud/sync/setting/f;-><init>(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    sget-wide v3, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->TIMEOUT:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public getContentIds(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SyncSettingManager"

    const-string v1, "getContentIds: "

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->executorServiceForSyncContent:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/samsung/android/scloud/sync/setting/c;

    const/4 v4, 0x7

    invoke-direct {v3, p0, p1, v4}, Lcom/samsung/android/scloud/sync/setting/c;-><init>(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    sget-wide v3, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->TIMEOUT:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method

.method public getContentList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lc4/d;",
            ">;"
        }
    .end annotation

    const-string v0, "SyncSettingManager"

    const-string v1, "getContentList: "

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->executorServiceForSyncContent:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/samsung/android/scloud/sync/setting/c;

    const/16 v4, 0xd

    invoke-direct {v3, p0, p1, v4}, Lcom/samsung/android/scloud/sync/setting/c;-><init>(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    sget-wide v3, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->TIMEOUT:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method

.method public getContentQuotaInfo(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "SyncSettingManager"

    const-string v1, "getContentQuotaInfo: "

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->executorServiceForSyncContent:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/samsung/android/scloud/sync/setting/c;

    const/16 v5, 0x9

    invoke-direct {v4, p0, p1, v5}, Lcom/samsung/android/scloud/sync/setting/c;-><init>(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    sget-wide v3, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->TIMEOUT:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v2, p1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v2

    :goto_1
    return-object p1
.end method

.method public getContentSync(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    const-string v0, "SyncSettingManager"

    const-string v1, "getContentSync: "

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->executorServiceForSyncContent:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/samsung/android/scloud/sync/setting/i;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, p2, v5}, Lcom/samsung/android/scloud/sync/setting/i;-><init>(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    sget-wide v3, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->TIMEOUT:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v2
.end method

.method public getContentVo(Ljava/lang/String;Ljava/lang/String;)Lc4/d;
    .locals 4

    const-string v0, "getContentVo: "

    const-string v1, "SyncSettingManager"

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->executorServiceForSyncContent:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/samsung/android/scloud/sync/setting/c;

    const/16 v2, 0xb

    invoke-direct {v0, p0, p2, v2}, Lcom/samsung/android/scloud/sync/setting/c;-><init>(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    sget-wide v2, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->TIMEOUT:J

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v3, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public getContents(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "SyncSettingManager"

    const-string v1, "getContents: "

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->executorServiceForSyncContent:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/samsung/android/scloud/sync/setting/c;

    const/16 v3, 0xe

    invoke-direct {v2, p0, p1, v3}, Lcom/samsung/android/scloud/sync/setting/c;-><init>(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    sget-wide v1, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->TIMEOUT:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getEdpCategoryState(Ljava/lang/String;)I
    .locals 7

    const-string v0, "SyncSettingManager"

    const-string v1, "getEdpCategoryState: "

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->executorServiceForSyncCategory:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/samsung/android/scloud/sync/setting/c;

    const/16 v5, 0xc

    invoke-direct {v4, p0, p1, v5}, Lcom/samsung/android/scloud/sync/setting/c;-><init>(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    sget-wide v4, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->TIMEOUT:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v2
.end method

.method public getEdpContentPolicy(Ljava/lang/String;)I
    .locals 7

    const-string v0, "SyncSettingManager"

    const-string v1, "getEdpContentState: "

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->executorServiceForSyncContent:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/samsung/android/scloud/sync/setting/c;

    const/4 v5, 0x1

    invoke-direct {v4, p0, p1, v5}, Lcom/samsung/android/scloud/sync/setting/c;-><init>(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    sget-wide v4, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->TIMEOUT:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v2
.end method

.method public getEdpDeviceList()Ljava/lang/String;
    .locals 7

    const-string v0, "SyncSettingManager"

    const-string v1, "getEdpDeviceList: "

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->executorServiceForEdp:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/samsung/android/scloud/sync/setting/f;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5}, Lcom/samsung/android/scloud/sync/setting/f;-><init>(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    sget-wide v4, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->TIMEOUT:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v2, v3

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    :goto_1
    return-object v3
.end method

.method public getEdpSyncService()Lcom/samsung/android/scloud/sync/edp/p;
    .locals 7

    const-string v0, "SyncSettingManager"

    const-string v1, "getEdpSyncService: "

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->executorServiceForEdp:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/samsung/android/scloud/sync/setting/f;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lcom/samsung/android/scloud/sync/setting/f;-><init>(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    sget-wide v4, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->TIMEOUT:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/sync/edp/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v2, v3

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    :goto_1
    return-object v3
.end method

.method public getEdpSyncServiceState()I
    .locals 7

    const-string v0, "SyncSettingManager"

    const-string v1, "getEdpSyncServiceState: "

    const/4 v2, -0x1

    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->executorServiceForEdp:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/samsung/android/scloud/sync/setting/f;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lcom/samsung/android/scloud/sync/setting/f;-><init>(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    sget-wide v4, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->TIMEOUT:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v2
.end method

.method public getIsSubCategoryEnabled(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "SyncSettingManager"

    const-string v1, "getIsSubCategoryEnabled: "

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->executorServiceForSyncContent:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/samsung/android/scloud/sync/setting/c;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1, v3}, Lcom/samsung/android/scloud/sync/setting/c;-><init>(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    sget-wide v1, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->TIMEOUT:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getIsSyncInEdpSupported(Ljava/lang/String;)I
    .locals 7

    const-string v0, "SyncSettingManager"

    const-string v1, "getIsSyncInEdpSupported: "

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->executorServiceForSyncCategory:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/samsung/android/scloud/sync/setting/c;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lcom/samsung/android/scloud/sync/setting/c;-><init>(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    sget-wide v4, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->TIMEOUT:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v2
.end method

.method public getIsSyncable(Ljava/lang/String;)I
    .locals 7

    const-string v0, "SyncSettingManager"

    const-string v1, "getIsSyncable: "

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->executorServiceForSyncCategory:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/samsung/android/scloud/sync/setting/c;

    const/4 v5, 0x3

    invoke-direct {v4, p0, p1, v5}, Lcom/samsung/android/scloud/sync/setting/c;-><init>(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    sget-wide v4, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->TIMEOUT:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v2
.end method

.method public getNetworkOption(Ljava/lang/String;)I
    .locals 7

    const-string v0, "SyncSettingManager"

    const-string v1, "getNetworkOption: "

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->executorServiceForSyncCategory:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/samsung/android/scloud/sync/setting/c;

    const/16 v5, 0x8

    invoke-direct {v4, p0, p1, v5}, Lcom/samsung/android/scloud/sync/setting/c;-><init>(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    sget-wide v4, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->TIMEOUT:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v2
.end method

.method public getSyncStatus(Ljava/lang/String;)Lc4/e;
    .locals 4

    const-string v0, "SyncSettingManager"

    const-string v1, "getSyncStatus: "

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->executorServiceForSyncStatus:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/samsung/android/scloud/sync/setting/c;

    const/4 v3, 0x5

    invoke-direct {v2, p0, p1, v3}, Lcom/samsung/android/scloud/sync/setting/c;-><init>(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    sget-wide v1, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->TIMEOUT:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public isPermissionGranted(Ljava/lang/String;)I
    .locals 7

    const-string v0, "SyncSettingManager"

    const-string v1, "isPermissionGranted: "

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->executorServiceForSyncCategory:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/samsung/android/scloud/sync/setting/c;

    const/4 v5, 0x2

    invoke-direct {v4, p0, p1, v5}, Lcom/samsung/android/scloud/sync/setting/c;-><init>(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    sget-wide v4, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->TIMEOUT:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v2
.end method

.method public removeSyncStatusLiveDataObserver(Ljava/lang/String;Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/Observer<",
            "Lc4/e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->syncSettingHelper:Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;->removeSyncStatusLiveDataObserver(Ljava/lang/String;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public setCategory(Lc4/c;)V
    .locals 4

    const-string v0, "SyncSettingManager"

    const-string v1, "setCategory: "

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lc4/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->executorServiceForSyncCategory:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/samsung/android/scloud/sync/setting/d;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v3}, Lcom/samsung/android/scloud/sync/setting/d;-><init>(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setCategory(Lc4/c;Z)V
    .locals 4

    const-string v0, "SyncSettingManager"

    const-string v1, "setCategory: "

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lc4/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->executorServiceForSyncCategory:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LJ5/e;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0, p2, p1}, LJ5/e;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setContent(Lc4/d;)V
    .locals 4

    const-string v0, "SyncSettingManager"

    const-string v1, "setContent: "

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lc4/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->executorServiceForSyncContent:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/samsung/android/scloud/sync/setting/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/samsung/android/scloud/sync/setting/d;-><init>(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setContentQuotaInfo(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "SyncSettingManager"

    const-string v1, "setContentQuotaInfo: "

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->executorServiceForEdp:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LG2/h;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v3, p1, p2}, LG2/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setEdpCategoryState(Ljava/lang/String;IZ)V
    .locals 9

    const-string v0, "SyncSettingManager"

    const-string v1, "setEdpCategoryState: "

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->executorServiceForSyncCategory:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/samsung/android/scloud/sync/setting/e;

    const/4 v7, 0x1

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/scloud/sync/setting/e;-><init>(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;IZI)V

    invoke-interface {v1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setEdpContentPolicy(Ljava/lang/String;IZ)V
    .locals 9

    const-string v0, "SyncSettingManager"

    const-string v1, "setEdpContentState: "

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->executorServiceForSyncContent:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/samsung/android/scloud/sync/setting/e;

    const/4 v7, 0x3

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/scloud/sync/setting/e;-><init>(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;IZI)V

    invoke-interface {v1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setEdpDeviceList(Ljava/lang/String;)V
    .locals 4

    const-string v0, "SyncSettingManager"

    const-string v1, "setEdpDeviceList: "

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->executorServiceForEdp:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/samsung/android/scloud/sync/setting/g;

    const/4 v3, 0x6

    invoke-direct {v2, p0, p1, v3}, Lcom/samsung/android/scloud/sync/setting/g;-><init>(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setEdpSyncService(Lcom/samsung/android/scloud/sync/edp/p;)V
    .locals 4

    const-string v0, "SyncSettingManager"

    const-string v1, "setEdpSyncService: "

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->executorServiceForEdp:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/samsung/android/scloud/sync/setting/d;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lcom/samsung/android/scloud/sync/setting/d;-><init>(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setEdpSyncServiceState(I)V
    .locals 4

    const-string v0, "SyncSettingManager"

    const-string v1, "setEdpSyncServiceState: "

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->executorServiceForEdp:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LM0/c;

    const/4 v3, 0x5

    invoke-direct {v2, p0, p1, v3}, LM0/c;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setIsSyncInEdpSupported(Ljava/lang/String;IZ)V
    .locals 9

    const-string v0, "SyncSettingManager"

    const-string v1, "setIsSyncInEdpSupported: "

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->executorServiceForSyncCategory:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/samsung/android/scloud/sync/setting/e;

    const/4 v7, 0x2

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/scloud/sync/setting/e;-><init>(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;IZI)V

    invoke-interface {v1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setIsSyncable(Ljava/lang/String;IZ)V
    .locals 9

    const-string v0, "SyncSettingManager"

    const-string v1, "setIsSyncable: "

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->executorServiceForSyncCategory:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/samsung/android/scloud/sync/setting/e;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/scloud/sync/setting/e;-><init>(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;IZI)V

    invoke-interface {v1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setLastSyncTime(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    const-string v0, ", "

    const-string v1, "SyncSettingManager"

    const-string v2, "setLastSyncTime: "

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->executorServiceForSyncContent:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/samsung/android/scloud/sync/setting/j;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/scloud/sync/setting/j;-><init>(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setPermissionGranted(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "SyncSettingManager"

    const-string v1, "setPermissionGranted: "

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->executorServiceForSyncCategory:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Landroidx/activity/f;

    const/4 v3, 0x6

    invoke-direct {v2, p0, p2, v3, p1}, Landroidx/activity/f;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setSyncStatus(Lc4/e;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;ZZ)V

    return-void
.end method

.method public setSyncStatus(Lc4/e;ZZ)V
    .locals 4

    const-string v0, ","

    const-string v1, "SyncSettingManager"

    const-string v2, "setSyncStatus: "

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lc4/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->executorServiceForSyncStatus:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/samsung/android/scloud/app/manifest/d;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/samsung/android/scloud/app/manifest/d;-><init>(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Lc4/e;ZZ)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public switchOnOff(Ljava/lang/String;IZ)V
    .locals 9

    const-string v0, "SyncSettingManager"

    const-string v1, "switchOnOff: "

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->executorServiceForSyncCategory:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/samsung/android/scloud/sync/setting/e;

    const/4 v7, 0x4

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/scloud/sync/setting/e;-><init>(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;IZI)V

    invoke-interface {v1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public switchOnOff(Ljava/lang/String;IZLjava/util/concurrent/CompletableFuture;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "SyncSettingManager"

    const-string v1, "switchOnOff: "

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->executorServiceForSyncCategory:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/samsung/android/scloud/sync/setting/h;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/scloud/sync/setting/h;-><init>(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;IZLjava/util/concurrent/CompletableFuture;)V

    invoke-interface {v1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public switchOnOff(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    const-string v0, ", "

    const-string v1, "SyncSettingManager"

    const-string v2, "switchOnOff: "

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->executorServiceForSyncContent:Ljava/util/concurrent/ExecutorService;

    new-instance v8, LJ/d;

    const/4 v4, 0x2

    move-object v2, v8

    move v3, p3

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, LJ/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public updateEdpContentPolicy(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "SyncSettingManager"

    const-string/jumbo v1, "updateEdpContentPolicy: "

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->executorServiceForSyncContent:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LJ5/e;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, p2, p1}, LJ5/e;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public verifyContentSync(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "SyncSettingManager"

    const-string/jumbo v1, "verifyContentSync: "

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->executorServiceForSyncContent:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/samsung/android/scloud/sync/setting/i;

    const/4 v5, 0x1

    invoke-direct {v4, p0, p1, p2, v5}, Lcom/samsung/android/scloud/sync/setting/i;-><init>(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    sget-wide v3, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->TIMEOUT:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v2
.end method
