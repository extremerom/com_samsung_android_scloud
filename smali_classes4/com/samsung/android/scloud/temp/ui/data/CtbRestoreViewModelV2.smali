.class public final Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;
.super Lcom/samsung/android/scloud/temp/ui/data/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2$a;

.field public static final k:Ljava/lang/String;


# instance fields
.field public final d:Landroidx/lifecycle/MutableLiveData;

.field public final e:Landroidx/lifecycle/MutableLiveData;

.field public final f:Lb2/g;

.field public g:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;->j:Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2$a;

    const-class v0, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/ui/data/b;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lb2/g;

    invoke-direct {p1}, Lb2/g;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;->f:Lb2/g;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;->h:Z

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2$1;-><init>(Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public static final synthetic access$getDataRepository(Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;)Lcom/samsung/android/scloud/temp/repository/c;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRemoteRepository(Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;)Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;->getRemoteRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$get_categories$p(Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;->f:Lb2/g;

    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;->e:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$isRequesting$p(Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;->g:Z

    return p0
.end method

.method public static final synthetic access$requestCategoriesInternal(Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;Ljava/util/List;Z)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;->requestCategoriesInternal(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setRequesting$p(Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;->g:Z

    return-void
.end method

.method private final getDataRepository()Lcom/samsung/android/scloud/temp/repository/c;
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/c;->f:Lcom/samsung/android/scloud/temp/repository/c$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/samsung/android/scloud/temp/repository/c$a;->getInstance$default(Lcom/samsung/android/scloud/temp/repository/c$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/c;

    move-result-object v0

    return-object v0
.end method

.method private final getDownloadAppsSize(Ljava/util/List;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;

    sget-object v1, LI8/a;->a:LI8/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LI8/a;->isDownloadAppsCategory(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getSize()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private final getGoogleMessageSupported(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;->isGoogleMessageAppInstalled(Landroid/content/Context;)Z

    move-result v0

    sget-object v1, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "google message is not installed"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "NOT_INSTALLED_APP"

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;->isGoogleMessageDefaultApp(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;->isGoogleMessageEnabled(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "google message is disabled"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "DISABLED_APP"

    goto :goto_0

    :cond_1
    const-string p1, "google message is no default message app"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "NOT_DEFAULT_APP"

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;->isGoogleMessageRestoreSupportVersion(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "can restore message - google message"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SUPPORT"

    goto :goto_0

    :cond_3
    const-string p1, "google message is not support version to restore"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "NOT_SUPPORTED_VERSION"

    :goto_0
    return-object p1
.end method

.method private final getRemoteRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->d:Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;->getInstance$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v0

    return-object v0
.end method

.method private final getTimeMeasure()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/temp/performance/b;->j:Lcom/samsung/android/scloud/temp/performance/b$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/samsung/android/scloud/temp/performance/b$a;->getInstance$default(Lcom/samsung/android/scloud/temp/performance/b$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/performance/b;

    move-result-object v0

    return-object v0
.end method

.method private final hasGoogleMessageBackup(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getCategories()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GMMESSAGE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method private final isGoogleMessageAppInstalled(Landroid/content/Context;)Z
    .locals 2

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.google.android.apps.messaging"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private final isGoogleMessageDefaultApp(Landroid/content/Context;)Z
    .locals 2

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "com.google.android.apps.messaging"

    invoke-static {p1}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "can\'t get default sms package: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;->k:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private final isGoogleMessageEnabled(Landroid/content/Context;)Z
    .locals 2

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.google.android.apps.messaging"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    const-string v0, "getApplicationInfo(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private final isGoogleMessageRestoreSupportVersion(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "google message versionCode: "

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "com.google.android.apps.messaging"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v3

    sget-object p1, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v0, 0xf619edc

    cmp-long p1, v3, v0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private final isSmsCapable(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->isSmsCapable()Z

    move-result p1

    return p1
.end method

.method private final requestCategoriesInternal(Ljava/util/List;Z)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_3

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/b;->getAppToUiCategoryMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->getSize()J

    move-result-wide v6

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;->getFilesSummary()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary;->getSize()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-virtual {v5, v8, v9}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->setSize(J)V

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->getCount()I

    move-result v4

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;->getFilesSummary()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary;->getCount()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v5, v3}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->setCount(I)V

    move-object/from16 p2, v1

    goto :goto_1

    :cond_1
    new-instance v15, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;->getFilesSummary()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary;->getSize()J

    move-result-wide v7

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;->getFilesSummary()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary;->getCount()I

    move-result v9

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;->getSupportDeltaBackup()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/16 v14, 0x30

    const/4 v3, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object v5, v15

    move-object v6, v4

    move-object/from16 p2, v1

    move-object v1, v15

    move-object v15, v3

    invoke-direct/range {v5 .. v15}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;-><init>(Ljava/lang/String;JILjava/lang/Boolean;Lcom/samsung/android/scloud/temp/appinterface/vo/SubCategoryItem;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    move-object/from16 v1, p2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;

    new-instance v14, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;->getFilesSummary()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary;->getSize()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;->getFilesSummary()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary;->getCount()I

    move-result v7

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;->getSupportDeltaBackup()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/16 v12, 0x30

    const/4 v13, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;-><init>(Ljava/lang/String;JILjava/lang/Boolean;Lcom/samsung/android/scloud/temp/appinterface/vo/SubCategoryItem;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_3
    sget-object v1, LW8/d;->a:LW8/d$b;

    invoke-virtual {v1}, LW8/d$b;->get()LW8/a;

    move-result-object v1

    invoke-interface {v1, v0}, LW8/a;->getRestoreCategoryList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;

    sget-object v4, LI8/a;->a:LI8/a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LI8/a;->isDownloadAppsCategory(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v6, p0

    move-object v2, v3

    goto :goto_5

    :cond_5
    const-string v4, "UI_APPS"

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getSize()J

    move-result-wide v4

    move-object/from16 v6, p0

    invoke-direct {v6, v0}, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;->getDownloadAppsSize(Ljava/util/List;)J

    move-result-wide v7

    add-long/2addr v4, v7

    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->setSize(J)V

    goto :goto_5

    :cond_6
    move-object/from16 v6, p0

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "request - restore category info: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;->k:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object/from16 v6, p0

    if-eqz v2, :cond_8

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;->getTimeMeasure()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->readCategoriesStatus(Z)V

    return-object v0
.end method


# virtual methods
.method public final extendBackupExpiredTime(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/control/FailReason;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2$extendBackupExpiredTime$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2$extendBackupExpiredTime$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2$extendBackupExpiredTime$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2$extendBackupExpiredTime$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2$extendBackupExpiredTime$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2$extendBackupExpiredTime$1;-><init>(Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2$extendBackupExpiredTime$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2$extendBackupExpiredTime$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;->getRemoteRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object p2

    iput v3, v0, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2$extendBackupExpiredTime$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->extendBackupExpiredTime(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of p1, p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/samsung/android/scloud/temp/control/FailReason;->Companion:Lcom/samsung/android/scloud/temp/control/FailReason$a;

    check-cast p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/control/FailReason$a;->convert(I)Lcom/samsung/android/scloud/temp/control/FailReason;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final getCategories()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;->f:Lb2/g;

    return-object v0
.end method

.method public final getMessageSupportStatus(Landroid/content/Context;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backupDeviceInfoVo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;->isSmsCapable(Landroid/content/Context;)Z

    move-result v0

    sget-object v1, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;->hasGoogleMessageBackup(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;->getGoogleMessageSupported(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "can restore message - samsung message"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SUPPORT"

    goto :goto_0

    :cond_1
    const-string p1, "can\'t restore message - no support sms"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SERVICE_NOT_CAPABLE"

    :goto_0
    return-object p1
.end method

.method public final getResult()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/scloud/temp/repository/data/CtbResultCategories;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getShowTipCardAgain()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;->h:Z

    return v0
.end method

.method public final getState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final needMessageUIRefresh(Landroid/content/Context;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backupDeviceInfoVo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;->hasGoogleMessageBackup(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;->getMessageSupportStatus(Landroid/content/Context;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final requestCategories(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;)V
    .locals 8

    const-string v0, "backupInfoVo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;->getTimeMeasure()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->readCategoriesStatus(Z)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v3

    new-instance v5, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2$requestCategories$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2$requestCategories$1;-><init>(Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public setShowTipCardAgain(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;->h:Z

    return-void
.end method

.method public final startRestore(Landroid/content/Context;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Ljava/util/ArrayList;)Lkotlinx/coroutines/A0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/A0;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultVo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v2

    new-instance v0, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2$startRestore$1;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2$startRestore$1;-><init>(Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;Ljava/util/ArrayList;Landroid/content/Context;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    move-result-object p1

    return-object p1
.end method
