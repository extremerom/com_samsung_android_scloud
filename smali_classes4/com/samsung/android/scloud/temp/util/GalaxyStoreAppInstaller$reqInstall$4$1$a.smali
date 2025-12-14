.class public final Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstall$4$1$a;
.super LDa/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstall$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlinx/coroutines/y;

.field public final synthetic d:Landroid/content/pm/PackageManager;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function4;Ljava/lang/String;Lkotlinx/coroutines/y;Landroid/content/pm/PackageManager;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/y;",
            "Landroid/content/pm/PackageManager;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstall$4$1$a;->a:Lkotlin/jvm/functions/Function4;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstall$4$1$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstall$4$1$a;->c:Lkotlinx/coroutines/y;

    iput-object p4, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstall$4$1$a;->d:Landroid/content/pm/PackageManager;

    iput-wide p5, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstall$4$1$a;->e:J

    invoke-direct {p0}, LDa/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadCanceled()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDownloadCanceled : "

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstall$4$1$a;->c:Lkotlinx/coroutines/y;

    sget-object v1, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;->CANCELED:Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/y;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDownloadFailed()V
    .locals 4

    invoke-static {}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDownloadFailed : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstall$4$1$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstall$4$1$a;->c:Lkotlinx/coroutines/y;

    sget-object v1, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;->FAIL_DOWNLOAD:Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/y;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDownloadList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "downloadList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downloadList : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadSuccess()V
    .locals 6

    invoke-static {}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDownloadSuccess : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstall$4$1$a;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroidx/work/impl/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstall$4$1$a;->d:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstall$4$1$a;->e:J

    cmp-long v0, v0, v3

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstall$4$1$a;->c:Lkotlinx/coroutines/y;

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " has been installed successfully"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;->SUCCESS:Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/y;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;->FAIL_DOWNLOAD:Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/y;->complete(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public onInstallFailed(Ljava/lang/String;)V
    .locals 4

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onInstallFailed : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstall$4$1$a;->b:Ljava/lang/String;

    const-string v3, " "

    invoke-static {v1, v2, v3, p1}, Landroidx/compose/ui/input/pointer/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, v1, v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstall$4$1$a;->c:Lkotlinx/coroutines/y;

    sget-object v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;->FAIL:Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/y;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public onProgress(JJ)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onProgress : totalSize = "

    const-string v2, " downloadedSize = "

    invoke-static {p3, p4, v1, v2}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus$Status;->UPDATING:Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus$Status;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstall$4$1$a;->a:Lkotlin/jvm/functions/Function4;

    iget-object p4, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$reqInstall$4$1$a;->b:Ljava/lang/String;

    invoke-interface {p3, p4, v0, p1, p2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
