.class public final Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService$c;
.super LDa/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;->downloadByPackageName(Landroid/os/IBinder;Ljava/lang/String;LDa/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService$c;->a:Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService$c;->b:Ljava/lang/String;

    invoke-direct {p0}, LDa/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadCanceled()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService$c;->a:Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;->access$getClientCallbackMap$p(Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDa/c;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LDa/c;->onDownloadCanceled()V

    :cond_0
    new-instance v1, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService$b;

    sget-object v3, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService$Result;->DOWNLOAD_CANCELED:Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService$Result;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v4, v5}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService$b;-><init>(Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService$Result;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v2, v1}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;->access$handleInstallResult(Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;Ljava/lang/String;Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService$b;)V

    return-void
.end method

.method public onDownloadFailed()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService$c;->a:Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;->access$getClientCallbackMap$p(Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDa/c;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LDa/c;->onDownloadFailed()V

    :cond_0
    new-instance v1, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService$b;

    sget-object v3, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService$Result;->DOWNLOAD_FAILED:Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService$Result;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v4, v5}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService$b;-><init>(Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService$Result;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v2, v1}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;->access$handleInstallResult(Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;Ljava/lang/String;Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService$b;)V

    return-void
.end method

.method public onDownloadList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService$c;->a:Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;->access$getClientCallbackMap$p(Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDa/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LDa/c;->onDownloadList(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onDownloadSuccess()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService$c;->a:Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;->access$getClientCallbackMap$p(Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDa/c;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LDa/c;->onDownloadSuccess()V

    :cond_0
    new-instance v1, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService$b;

    sget-object v3, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService$Result;->DOWNLOAD_SUCCESS:Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService$Result;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v4, v5}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService$b;-><init>(Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService$Result;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v2, v1}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;->access$handleInstallResult(Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;Ljava/lang/String;Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService$b;)V

    return-void
.end method

.method public onInstallFailed(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService$c;->a:Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;->access$getClientCallbackMap$p(Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDa/c;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LDa/c;->onInstallFailed(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService$b;

    sget-object v3, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService$Result;->INSTALL_FAILED:Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService$Result;

    invoke-direct {v1, v3, p1}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService$b;-><init>(Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService$Result;Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;->access$handleInstallResult(Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;Ljava/lang/String;Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService$b;)V

    return-void
.end method

.method public onProgress(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService$c;->a:Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;->access$getClientCallbackMap$p(Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstallService$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDa/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LDa/c;->onProgress(JJ)V

    :cond_0
    return-void
.end method
