.class final Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstall$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;->reqInstall(Ljava/lang/String;JLkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/O;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/O;",
        "Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;",
        "<anonymous>",
        "(Lkotlinx/coroutines/O;)Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.temp.util.GalaxyStoreAppInstaller$reqInstall$4$1"
    f = "GalaxyStoreAppInstaller.kt"
    i = {}
    l = {
        0xa9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $appPackage:Ljava/lang/String;

.field final synthetic $packageManager:Landroid/content/pm/PackageManager;

.field final synthetic $statusListener:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus$Status;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_runCatching:Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;

.field final synthetic $versionCode:J

.field label:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Landroid/content/pm/PackageManager;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus$Status;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/pm/PackageManager;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstall$4$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstall$4$1;->$this_runCatching:Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstall$4$1;->$appPackage:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstall$4$1;->$statusListener:Lkotlin/jvm/functions/Function4;

    iput-object p4, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstall$4$1;->$packageManager:Landroid/content/pm/PackageManager;

    iput-wide p5, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstall$4$1;->$versionCode:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstall$4$1;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstall$4$1;->$this_runCatching:Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstall$4$1;->$appPackage:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstall$4$1;->$statusListener:Lkotlin/jvm/functions/Function4;

    iget-object v4, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstall$4$1;->$packageManager:Landroid/content/pm/PackageManager;

    iget-wide v5, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstall$4$1;->$versionCode:J

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstall$4$1;-><init>(Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Landroid/content/pm/PackageManager;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstall$4$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/O;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstall$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstall$4$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstall$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstall$4$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {p1, v2, p1}, Lkotlinx/coroutines/A;->CompletableDeferred$default(Lkotlinx/coroutines/A0;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstall$4$1;->$this_runCatching:Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;

    invoke-static {v1}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;->access$getGalaxyStoreAppInstallService$p(Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;)Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstall$4$1;->$this_runCatching:Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;

    invoke-static {v3}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;->access$getServiceBinder$p(Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;)Landroid/os/IBinder;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v11, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstall$4$1;->$appPackage:Ljava/lang/String;

    new-instance v12, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstall$4$1$a;

    iget-object v4, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstall$4$1;->$statusListener:Lkotlin/jvm/functions/Function4;

    iget-object v5, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstall$4$1;->$appPackage:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstall$4$1;->$packageManager:Landroid/content/pm/PackageManager;

    iget-wide v8, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstall$4$1;->$versionCode:J

    move-object v3, v12

    move-object v6, p1

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstall$4$1$a;-><init>(Lkotlin/jvm/functions/Function4;Ljava/lang/String;Lkotlinx/coroutines/y;Landroid/content/pm/PackageManager;J)V

    invoke-virtual {v1, v10, v11, v12}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;->downloadByPackageName(Landroid/os/IBinder;Ljava/lang/String;LDa/c;)V

    iput v2, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstall$4$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/y;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
