.class public final Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService$a;,
        Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService$Result;,
        Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService$a;

.field public static final e:Ljava/lang/String;

.field public static final f:Lkotlin/Lazy;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;->d:Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService$a;

    const-class v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;->e:Ljava/lang/String;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/samsung/android/scloud/temp/service/h;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/temp/service/h;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;->f:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a()Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;->instance_delegate$lambda$3()Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getClientCallbackMap$p(Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;->f:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$handleInstallResult(Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;Ljava/lang/String;Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;->handleInstallResult(Ljava/lang/String;Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService$b;)V

    return-void
.end method

.method private final handleInstallResult(Ljava/lang/String;Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService$b;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;->b:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;->a:Ljava/util/HashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;->c:Ljava/util/HashMap;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string p2, "<get-values>(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method private static final instance_delegate$lambda$3()Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final downloadByPackageName(Landroid/os/IBinder;Ljava/lang/String;LDa/c;)V
    .locals 4

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService$b;

    const/4 v1, 0x4

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService$b;->getResult()Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService$Result;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/scloud/temp/util/j;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    if-ne p1, v1, :cond_1

    if-eqz p3, :cond_5

    invoke-interface {p3}, LDa/c;->onDownloadCanceled()V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    if-eqz p3, :cond_5

    invoke-interface {p3}, LDa/c;->onDownloadFailed()V

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_5

    invoke-interface {p3}, LDa/c;->onDownloadSuccess()V

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService$b;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, LDa/c;->onInstallFailed(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    sget v0, LDa/e;->a:I

    const/4 v0, 0x0

    if-nez p1, :cond_7

    move-object v2, v0

    goto :goto_1

    :cond_7
    const-string v2, "com.sec.android.app.samsungapps.downloadservice.aidl.IDownloadService"

    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_8

    instance-of v3, v2, LDa/f;

    if-eqz v3, :cond_8

    check-cast v2, LDa/f;

    goto :goto_1

    :cond_8
    new-instance v2, LDa/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LDa/d;->a:Landroid/os/IBinder;

    :goto_1
    const-string p1, "asInterface(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;->b:Ljava/util/HashMap;

    :try_start_1
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_9

    new-instance p3, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService$c;

    invoke-direct {p3, p0, p2}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService$c;-><init>(Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDa/c;

    check-cast v2, LDa/d;

    invoke-virtual {v2, p2, p1}, LDa/d;->a(Ljava/lang/String;LDa/c;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_9
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string p2, "downloadByPackageName, err : "

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;->e:Ljava/lang/String;

    invoke-static {p2, p1, v0, v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final isAppInstalling()Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isAppInstalling "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;->e:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
