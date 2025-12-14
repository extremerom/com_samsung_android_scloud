.class public final Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/scloud/backupfw/appdata/e;

.field public final b:Lcom/samsung/android/scloud/backupfw/appdata/e;

.field public final c:Lcom/samsung/android/scloud/backupfw/appdata/b;

.field public final d:Lcom/samsung/android/scloud/backupfw/appdata/d;

.field public final e:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/scloud/backupfw/appdata/e;Lcom/samsung/android/scloud/backupfw/appdata/e;Lcom/samsung/android/scloud/backupfw/appdata/b;Lcom/samsung/android/scloud/backupfw/appdata/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backupDataRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restoreDataRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;->a:Lcom/samsung/android/scloud/backupfw/appdata/e;

    iput-object p3, p0, Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;->b:Lcom/samsung/android/scloud/backupfw/appdata/e;

    iput-object p4, p0, Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;->c:Lcom/samsung/android/scloud/backupfw/appdata/b;

    iput-object p5, p0, Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;->d:Lcom/samsung/android/scloud/backupfw/appdata/d;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string p2, "getPackageManager(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;->e:Landroid/content/pm/PackageManager;

    return-void
.end method

.method public static final synthetic access$getConfiguration$p(Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;)Lcom/samsung/android/scloud/backupfw/appdata/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;->c:Lcom/samsung/android/scloud/backupfw/appdata/b;

    return-object p0
.end method

.method public static final synthetic access$getPm$p(Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;)Landroid/content/pm/PackageManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;->e:Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method public static final synthetic access$getPreference$p(Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;)Lcom/samsung/android/scloud/backupfw/appdata/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;->d:Lcom/samsung/android/scloud/backupfw/appdata/d;

    return-object p0
.end method

.method private final getDataRepository(Z)Lcom/samsung/android/scloud/backupfw/appdata/e;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;->a:Lcom/samsung/android/scloud/backupfw/appdata/e;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;->b:Lcom/samsung/android/scloud/backupfw/appdata/e;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final handleAbnormalSuspendedApps(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/scloud/backupfw/appdata/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "suspendedAll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper$handleAbnormalSuspendedApps$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper$handleAbnormalSuspendedApps$1;-><init>(Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->async$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/V;

    :cond_0
    return-void
.end method

.method public final setPackageSuspend(Ljava/lang/String;ZZ)V
    .locals 7

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;->getDataRepository(Z)Lcom/samsung/android/scloud/backupfw/appdata/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/backupfw/appdata/e;->getAppData(Ljava/lang/String;)Lcom/samsung/android/scloud/backupfw/appdata/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/samsung/android/scloud/backupfw/appdata/c;->isSuspend()Z

    move-result v2

    if-eq v2, p3, :cond_2

    invoke-interface {v1, p3}, Lcom/samsung/android/scloud/backupfw/appdata/c;->setSuspend(Z)V

    invoke-interface {v0, v1}, Lcom/samsung/android/scloud/backupfw/appdata/e;->updateAppData(Lcom/samsung/android/scloud/backupfw/appdata/c;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    new-instance v1, Lcom/samsung/android/scloud/backupfw/appdata/f;

    if-eqz p2, :cond_1

    const-string v2, "backup"

    goto :goto_0

    :cond_1
    const-string v2, "restore"

    :goto_0
    invoke-direct {v1, p1, v2, p3}, Lcom/samsung/android/scloud/backupfw/appdata/f;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lcom/samsung/android/scloud/backupfw/appdata/e;->updateAppData(Lcom/samsung/android/scloud/backupfw/appdata/c;)V

    :cond_2
    :goto_1
    sget-object v0, LD5/a;->a:LD5/a$a;

    invoke-virtual {v0}, LD5/a$a;->getInstance()LD5/a;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;->e:Landroid/content/pm/PackageManager;

    if-eqz p2, :cond_3

    const p2, 0x7f120579

    :goto_2
    move v6, p2

    goto :goto_3

    :cond_3
    const p2, 0x7f12057a

    goto :goto_2

    :goto_3
    const v5, 0x7f12057b

    move-object v3, p1

    move v4, p3

    invoke-virtual/range {v1 .. v6}, LD5/a;->semSetPackagesSuspended(Landroid/content/pm/PackageManager;Ljava/lang/String;ZII)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "app data backup - package suspend failed : "

    const-string p3, "AppSuspendHelper"

    invoke-static {p2, p3, p1}, Landroidx/work/impl/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method
