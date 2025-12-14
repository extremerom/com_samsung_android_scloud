.class public final Lcom/samsung/android/scloud/temp/ui/data/e;
.super Lcom/samsung/android/scloud/temp/ui/data/ProgressViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/ui/data/e$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/samsung/android/scloud/temp/ui/data/e$a;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/ui/data/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/ui/data/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/ui/data/e;->h:Lcom/samsung/android/scloud/temp/ui/data/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/ProgressViewModel;-><init>(Landroid/app/Application;Landroid/os/Bundle;)V

    const-string p1, "BackupProgressViewModel"

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/e;->f:Ljava/lang/String;

    const-string p1, "com.samsung.android.scloud.temp.backup_stop"

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/e;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getStopAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public handleState(Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Preparing;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$BackingUp;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Uploading;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Stopping;

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

.method public onCleared()V
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->f:Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->isProgressing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/ui/data/e;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "notify progress is finished"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->a:Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.samsung.android.scloud.temp.destroy_progress"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->sendAction(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
