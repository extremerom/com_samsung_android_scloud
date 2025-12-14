.class public final Lcom/samsung/android/scloud/bnr/requestmanager/util/BackupDataCheckerJvm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/bnr/requestmanager/util/BackupDataCheckerJvm;

    invoke-direct {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/util/BackupDataCheckerJvm;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDeviceList(Ljava/lang/String;Lcom/samsung/android/scloud/bnr/requestmanager/util/a;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "trigger"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/d0;->getMain()Lkotlinx/coroutines/I0;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/bnr/requestmanager/util/BackupDataCheckerJvm$getDeviceList$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/samsung/android/scloud/bnr/requestmanager/util/BackupDataCheckerJvm$getDeviceList$1;-><init>(Lcom/samsung/android/scloud/bnr/requestmanager/util/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public static final getThisDevice(Ljava/lang/String;Lcom/samsung/android/scloud/bnr/requestmanager/util/b;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "trigger"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/d0;->getMain()Lkotlinx/coroutines/I0;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/bnr/requestmanager/util/BackupDataCheckerJvm$getThisDevice$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/samsung/android/scloud/bnr/requestmanager/util/BackupDataCheckerJvm$getThisDevice$1;-><init>(Lcom/samsung/android/scloud/bnr/requestmanager/util/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method
