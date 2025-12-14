.class public abstract Lcom/samsung/android/scloud/temp/worker/AbstractCloudSwitchingWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000c\u001a\u00020\u00028\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0012\u001a\u00020\r8\u0004X\u0084D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\r8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011R \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00168\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/android/scloud/temp/worker/AbstractCloudSwitchingWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "",
        "b",
        "Ljava/lang/String;",
        "getEntryPoint",
        "()Ljava/lang/String;",
        "entryPoint",
        "c",
        "getSessionId",
        "sessionId",
        "",
        "d",
        "Ljava/util/List;",
        "getSupportCategoryList",
        "()Ljava/util/List;",
        "supportCategoryList",
        "Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;",
        "getRemoteRepository",
        "()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;",
        "remoteRepository",
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


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 3

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/worker/AbstractCloudSwitchingWorker;->a:Landroid/content/Context;

    const-string p1, "CS"

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/worker/AbstractCloudSwitchingWorker;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object p1

    const-string p2, "sessionId"

    invoke-virtual {p1, p2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/worker/AbstractCloudSwitchingWorker;->c:Ljava/lang/String;

    const-string p1, "UI_AUDIO"

    const-string p2, "UI_DOCUMENT"

    const-string v0, "UI_APPS"

    const-string v1, "UI_IMAGE"

    const-string v2, "UI_VIDEO"

    filled-new-array {v0, v1, v2, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/worker/AbstractCloudSwitchingWorker;->d:Ljava/util/List;

    new-instance p1, Lcom/samsung/android/scloud/temp/service/e;

    invoke-direct {p1}, Lcom/samsung/android/scloud/temp/service/e;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/service/e;->cancelAutoResume()V

    new-instance p1, Lcom/samsung/android/scloud/temp/service/f;

    invoke-direct {p1}, Lcom/samsung/android/scloud/temp/service/f;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/service/f;->cancelAutoResume()V

    sget-object p1, Lcom/samsung/android/scloud/temp/util/f;->a:Lcom/samsung/android/scloud/temp/util/f;

    const-string p2, "ss_session_id"

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/util/f;->remove(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/worker/AbstractCloudSwitchingWorker;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final getEntryPoint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/worker/AbstractCloudSwitchingWorker;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemoteRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->d:Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;->getInstance$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v0

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/worker/AbstractCloudSwitchingWorker;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupportCategoryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/worker/AbstractCloudSwitchingWorker;->d:Ljava/util/List;

    return-object v0
.end method
