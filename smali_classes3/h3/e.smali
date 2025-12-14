.class public final Lh3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh3/e;

.field public static b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lh3/e;

    invoke-direct {v0}, Lh3/e;-><init>()V

    sput-object v0, Lh3/e;->a:Lh3/e;

    sget-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;->CALL:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;->CONTACTS:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;->CALENDAR:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;->VOICE_RECORDINGS:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;->REMINDER:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;->NOTES:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lh3/e;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lh3/e;->launchSettingActivity$lambda$5$lambda$4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;)V
    .locals 0

    invoke-static {p0, p1}, Lh3/e;->launchSettingActivity$lambda$5$lambda$2(Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lh3/e;->launchSettingActivity$lambda$5$lambda$3(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final getBackupDeniedPermissionsGroup(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lj5/b;->getRequiredPermissions(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1

    sget-object v0, Lj5/b;->a:Lj5/b;

    invoke-virtual {v0}, Lj5/b;->getPERMISSION_NAME_RSRC_MAP()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method private final getBackupRequiredPermissions(Ljava/lang/String;)Ljava/util/List;
    .locals 0
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

    invoke-static {p1}, Lj5/b;->getRequiredPermissions(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final getGroupsFromCategory(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lf3/a;->a:Lf3/a;

    invoke-virtual {v0}, Lf3/a;->getDL_TO_AUTHORITY()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v2, Lh3/e;->a:Lh3/e;

    invoke-direct {v2, v1}, Lh3/e;->getSyncDeniedPermissionsGroup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_1
    invoke-virtual {v0}, Lf3/a;->getDL_TO_BACKUP_CATEGORY()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lh3/e;->getBackupDeniedPermissionsGroup(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, ""

    :cond_3
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final getSyncDeniedPermissions(Ljava/lang/String;)Ljava/util/List;
    .locals 1
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

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getSyncRunner(Ljava/lang/String;)Lcom/samsung/android/scloud/appinterface/sync/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/scloud/appinterface/sync/f;->getDeniedPermissions()Ljava/util/List;

    move-result-object p1

    const-string v0, "getDeniedPermissions(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final getSyncDeniedPermissionsGroup(Ljava/lang/String;)Ljava/util/List;
    .locals 1
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

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getSyncRunner(Ljava/lang/String;)Lcom/samsung/android/scloud/appinterface/sync/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/scloud/appinterface/sync/f;->getDeniedGroupPermissions()Ljava/util/List;

    move-result-object p1

    const-string v0, "getDeniedGroupPermissions(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static final launchSettingActivity$lambda$5$lambda$2(Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;)V
    .locals 0

    return-void
.end method

.method private static final launchSettingActivity$lambda$5$lambda$3(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    check-cast p0, Landroid/app/Activity;

    const/16 p2, 0x792e

    invoke-static {p0, p2, p1}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->z(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method private static final launchSettingActivity$lambda$5$lambda$4(Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCategoryDescription(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;)Ljava/lang/String;
    .locals 4

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lh3/e;->getGroupsFromCategory(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lf3/a;->a:Lf3/a;

    invoke-virtual {v1}, Lf3/a;->getCATEGORY_TO_TITLE_ID()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f1205a1

    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f1205a2

    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1
    return-object p1
.end method

.method public final getRequiredPermissions(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf3/a;->a:Lf3/a;

    invoke-virtual {v0}, Lf3/a;->getDL_TO_AUTHORITY()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v2, Lh3/e;->a:Lh3/e;

    invoke-direct {v2, v1}, Lh3/e;->getSyncDeniedPermissions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const-string v3, "com.samsung.android.scloud"

    if-nez v2, :cond_4

    sget-object v2, Lh3/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    sget-object v2, Lh3/e;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_4

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Lh3/e;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_4

    const-string v4, "com.samsung.android.app.notes"

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v2, Lh3/e;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_4

    const-string v4, "com.samsung.android.app.reminder"

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lf3/a;->getDL_TO_BACKUP_CATEGORY()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-direct {p0, v0}, Lh3/e;->getBackupRequiredPermissions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_6
    invoke-static {v2}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->t(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const-string v6, "[DL]PermissionUtil"

    if-nez v5, :cond_8

    const-string v0, "backupSelfPermissions, "

    invoke-static {v4, v0, v6}, Landroidx/work/impl/c;->z(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lh3/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    const/4 v4, 0x3

    if-ne v0, v4, :cond_7

    sget-object v0, Lh3/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_9

    const-string v0, "com.sec.android.app.voicenote"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    sget-object v0, Lh3/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_9

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz v0, :cond_9

    sget-object v3, Lh3/e;->b:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_9

    sget-object v3, Lj5/b;->a:Lj5/b;

    invoke-virtual {v3, v0}, Lj5/b;->getPackageNeededPermission(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "sync, required permissions : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "backup, required permission : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lh3/e;->b:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "packageMap "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final initPackageMap()V
    .locals 8

    sget-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;->CALL:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;->CONTACTS:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;->CALENDAR:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;->VOICE_RECORDINGS:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;->REMINDER:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;->NOTES:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lh3/e;->b:Ljava/util/Map;

    return-void
.end method

.method public final launchSettingActivity(Landroid/content/Context;Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deniedPermission"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogDescription"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh3/e;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "com.samsung.android.scloud"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object v3, Lcom/samsung/android/scloud/common/permission/m;->b:Ljava/util/Map;

    sget-object v3, Lcom/samsung/android/scloud/common/permission/l;->a:Lcom/samsung/android/scloud/common/permission/m;

    invoke-virtual {v3, p3}, Lcom/samsung/android/scloud/common/permission/m;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "getRequestPermissionAvailableList(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "selfPermission : "

    const-string v5, " / requestAllowed : "

    const-string v6, "[DL]PermissionUtil"

    invoke-static {v4, v1, v5, v3, v6}, Landroidx/work/impl/c;->v(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    if-eqz v3, :cond_1

    sget-object p2, Lcom/samsung/android/scloud/common/permission/m;->b:Ljava/util/Map;

    sget-object p2, Lcom/samsung/android/scloud/common/permission/l;->a:Lcom/samsung/android/scloud/common/permission/m;

    check-cast p1, Landroid/app/Activity;

    sget-object p4, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;->View:Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    invoke-virtual {p2, p1, p3, p4}, Lcom/samsung/android/scloud/common/permission/m;->h(Landroid/app/Activity;Ljava/util/List;Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    sget-object p2, Lcom/samsung/android/scloud/common/permission/m;->b:Ljava/util/Map;

    sget-object v0, Lcom/samsung/android/scloud/common/permission/l;->a:Lcom/samsung/android/scloud/common/permission/m;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;->View:Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    sget-object v3, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestType;->Sync:Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestType;

    new-instance v5, LK2/e;

    const/16 p1, 0x1a

    invoke-direct {v5, p1}, LK2/e;-><init>(I)V

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/scloud/common/permission/m;->i(Landroid/app/Activity;Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestType;Ljava/util/List;Ljava/util/function/BiConsumer;)V

    goto :goto_1

    :cond_2
    new-instance p3, Landroid/text/style/StyleSpan;

    invoke-direct {p3, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    sget-object v1, Lh3/e;->a:Lh3/e;

    invoke-direct {v1, p2}, Lh3/e;->getGroupsFromCategory(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;)Ljava/util/List;

    move-result-object v2

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    const-string p4, "\n- "

    invoke-virtual {p2, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, ", "

    const/4 v4, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->r(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p4

    const/16 v1, 0x21

    invoke-virtual {p2, p4, p3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    new-instance p3, Landroid/app/AlertDialog$Builder;

    invoke-direct {p3, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p4, 0x7f120047

    invoke-virtual {p3, p4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/scloud/app/core/base/i;

    const/4 p4, 0x6

    invoke-direct {p3, p4, p1, v0}, Lcom/samsung/android/scloud/app/core/base/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p1, 0x7f12003e

    invoke-virtual {p2, p1, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, LF5/a;

    const/16 p3, 0xf

    invoke-direct {p2, p3}, LF5/a;-><init>(I)V

    const p3, 0x7f1201ec

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_3
    :goto_1
    return-void
.end method
