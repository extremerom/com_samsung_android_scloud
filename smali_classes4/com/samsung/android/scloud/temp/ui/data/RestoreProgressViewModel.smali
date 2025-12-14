.class public final Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel;
.super Lcom/samsung/android/scloud/temp/ui/data/ProgressViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel$a;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel;->h:Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/ProgressViewModel;-><init>(Landroid/app/Application;Landroid/os/Bundle;)V

    const-string p1, "RestoreProgressViewModel"

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel;->f:Ljava/lang/String;

    const-string p1, "com.samsung.android.scloud.temp.restore_stop"

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic resumeWearRestore$default(Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel;->resumeWearRestore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getStopAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public handleState(Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Restoring;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Organizing;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Stopping;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/ui/data/ProgressViewModel;->get_uiState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final resumeWearRestore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backupId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v2

    new-instance v0, Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel$resumeWearRestore$1;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p3

    move-object v5, p0

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel$resumeWearRestore$1;-><init>(Ljava/lang/String;Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public final skip(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "skip remote backup"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->a:Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;

    const-string v1, "com.samsung.android.scloud.temp.remotebackup_skip"

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->sendAction(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
