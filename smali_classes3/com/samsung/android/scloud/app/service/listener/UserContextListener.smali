.class public Lcom/samsung/android/scloud/app/service/listener/UserContextListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/service/listener/UserContextListener$CacheControl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UserContextListener"


# instance fields
.field private cacheControl:Lcom/samsung/android/scloud/app/service/listener/UserContextListener$CacheControl;

.field private executor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/service/listener/UserContextListener;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/samsung/android/scloud/app/service/listener/UserContextListener$CacheControl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/service/listener/UserContextListener$CacheControl;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/service/listener/UserContextListener;->cacheControl:Lcom/samsung/android/scloud/app/service/listener/UserContextListener$CacheControl;

    return-void
.end method

.method public static synthetic a(Lo5/k;Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/service/listener/UserContextListener;->lambda$updateStorySetting$0(Lo5/k;Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/app/service/listener/UserContextListener;Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/service/listener/UserContextListener;->lambda$controlServiceForNewUser$3(Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;Lcom/samsung/android/scloud/common/accountlink/LinkState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/service/listener/UserContextListener;->lambda$submitPartnerOnly$6(Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;Lcom/samsung/android/scloud/common/accountlink/LinkState;)V

    return-void
.end method

.method private controlServiceForLinkUser(Lcom/samsung/android/scloud/common/accountlink/LinkContext;Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;)V
    .locals 10

    const/4 v0, 0x1

    iget-object p1, p1, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->c:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    sget-object v1, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/feature/c;->o()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    sget-object v4, Lcom/samsung/android/scloud/app/datamigrator/utils/i;->a:Ljava/util/List;

    sget-object v4, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->userContext:Ljava/util/function/Supplier;

    invoke-interface {v4}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo5/k;

    invoke-virtual {v4}, Lo5/k;->b()Z

    move-result v5

    const-string v6, ","

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/feature/c;->o()Z

    move-result v1

    invoke-virtual {v4}, Lo5/k;->d()Z

    move-result v4

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "isGallerySupportedOnlyByPolicy: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "DataMigrationUtil"

    invoke-static {v8, v5}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    move v7, v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "controlGalleryForLinkedUser: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserContextListener"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/service/listener/UserContextListener;->submitCommon(Lcom/samsung/android/scloud/common/accountlink/LinkState;Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;)V

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/service/listener/UserContextListener;->submitCommon(Lcom/samsung/android/scloud/common/accountlink/LinkState;Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/service/listener/UserContextListener;->submitPartnerOnly(Lcom/samsung/android/scloud/common/accountlink/LinkState;Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private controlServiceForNewUser(Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/app/service/listener/UserContextListener;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Landroidx/webkit/a;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0, p1}, Landroidx/webkit/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private controlUserService(Lcom/samsung/android/scloud/common/accountlink/LinkContext;Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;)V
    .locals 2

    iget-object v0, p1, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->c:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    sget-object v1, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Unknown:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Error:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/samsung/android/scloud/common/accountlink/LinkState;->None:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-ne v1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/app/service/listener/UserContextListener;->controlServiceForNewUser(Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/service/listener/UserContextListener;->controlServiceForLinkUser(Lcom/samsung/android/scloud/common/accountlink/LinkContext;Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/scloud/app/service/listener/UserContextListener;Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;Lcom/samsung/android/scloud/common/accountlink/LinkState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/service/listener/UserContextListener;->lambda$submitCommon$4(Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;Lcom/samsung/android/scloud/common/accountlink/LinkState;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;Lcom/samsung/android/scloud/common/accountlink/LinkState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/service/listener/UserContextListener;->lambda$submitPartnerOnly$7(Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;Lcom/samsung/android/scloud/common/accountlink/LinkState;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/scloud/app/service/listener/UserContextListener;Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;Lcom/samsung/android/scloud/common/accountlink/LinkState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/service/listener/UserContextListener;->lambda$submitCommon$5(Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;Lcom/samsung/android/scloud/common/accountlink/LinkState;)V

    return-void
.end method

.method public static synthetic g()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/scloud/app/service/listener/UserContextListener;->lambda$updatePartnersQuota$2()V

    return-void
.end method

.method public static synthetic h()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/scloud/app/service/listener/UserContextListener;->lambda$updateGalleryDefaultSetting$1()V

    return-void
.end method

.method private handleUserContext(Lo5/k;Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;)V
    .locals 5

    invoke-virtual {p1}, Lo5/k;->f()Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->c:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;->getBlocking()Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;->isLegacyService()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleUserContext: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "UserContextListener"

    invoke-static {v3, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/service/listener/UserContextListener;->updateUserMigrationHistory(Lo5/k;Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;)V

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, p2}, Lcom/samsung/android/scloud/app/service/listener/UserContextListener;->controlUserService(Lcom/samsung/android/scloud/common/accountlink/LinkContext;Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/service/listener/UserContextListener;->updateGalleryDefaultSetting(Lo5/k;Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/service/listener/UserContextListener;->updateStorySetting(Lo5/k;Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;)V

    invoke-direct {p0, v0, p2}, Lcom/samsung/android/scloud/app/service/listener/UserContextListener;->updatePartnersQuota(Lcom/samsung/android/scloud/common/accountlink/LinkContext;Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$controlServiceForNewUser$3(Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->BOOT_COMPLETED:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->SYNC_SERVICE_ENABLED:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    if-ne p1, v0, :cond_2

    :cond_0
    invoke-static {}, LYc/b;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LYc/b;->p()V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/scloud/app/service/listener/UserContextListener;->cacheControl:Lcom/samsung/android/scloud/app/service/listener/UserContextListener$CacheControl;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/app/service/listener/UserContextListener$CacheControl;->clearCache(Z)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$submitCommon$4(Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;Lcom/samsung/android/scloud/common/accountlink/LinkState;)V
    .locals 6

    sget-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->STATE_CHANGED:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v0, :cond_3

    sget-object v0, Lcom/samsung/android/scloud/app/service/listener/UserContextListener$1;->$SwitchMap$com$samsung$android$scloud$common$accountlink$LinkState:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/scloud/app/service/listener/UserContextListener;->cacheControl:Lcom/samsung/android/scloud/app/service/listener/UserContextListener$CacheControl;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/service/listener/UserContextListener$CacheControl;->markDeprecation()V

    invoke-static {}, LYc/b;->p()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/scloud/app/service/listener/UserContextListener;->cacheControl:Lcom/samsung/android/scloud/app/service/listener/UserContextListener$CacheControl;

    invoke-virtual {v0, v4}, Lcom/samsung/android/scloud/app/service/listener/UserContextListener$CacheControl;->clearCache(Z)V

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/scloud/app/service/listener/UserContextListener;->startGallerySyncActivation(Lcom/samsung/android/scloud/common/accountlink/LinkState;Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/scloud/app/service/listener/UserContextListener;->cacheControl:Lcom/samsung/android/scloud/app/service/listener/UserContextListener$CacheControl;

    invoke-virtual {v0, v4}, Lcom/samsung/android/scloud/app/service/listener/UserContextListener$CacheControl;->clearCache(Z)V

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/scloud/app/service/listener/UserContextListener;->prepareGallerySyncActivation(Lcom/samsung/android/scloud/common/accountlink/LinkState;Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->BOOT_COMPLETED:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    if-ne p1, v0, :cond_7

    sget-object v0, Lcom/samsung/android/scloud/app/service/listener/UserContextListener$1;->$SwitchMap$com$samsung$android$scloud$common$accountlink$LinkState:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/scloud/app/service/listener/UserContextListener;->cacheControl:Lcom/samsung/android/scloud/app/service/listener/UserContextListener$CacheControl;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/service/listener/UserContextListener$CacheControl;->markDeprecation()V

    invoke-static {}, LYc/b;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, LYc/b;->p()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/scloud/app/service/listener/UserContextListener;->cacheControl:Lcom/samsung/android/scloud/app/service/listener/UserContextListener$CacheControl;

    invoke-virtual {v0, v4}, Lcom/samsung/android/scloud/app/service/listener/UserContextListener$CacheControl;->clearCache(Z)V

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/scloud/app/service/listener/UserContextListener;->startGallerySyncActivation(Lcom/samsung/android/scloud/common/accountlink/LinkState;Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/scloud/app/service/listener/UserContextListener;->cacheControl:Lcom/samsung/android/scloud/app/service/listener/UserContextListener$CacheControl;

    invoke-virtual {v0, v4}, Lcom/samsung/android/scloud/app/service/listener/UserContextListener$CacheControl;->clearCache(Z)V

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/scloud/app/service/listener/UserContextListener;->prepareGallerySyncActivation(Lcom/samsung/android/scloud/common/accountlink/LinkState;Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;)V

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->APP_CREATED:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    if-ne p1, v0, :cond_8

    sget-object p1, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Unlinked:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-ne p2, p1, :cond_8

    iget-object p1, p0, Lcom/samsung/android/scloud/app/service/listener/UserContextListener;->cacheControl:Lcom/samsung/android/scloud/app/service/listener/UserContextListener$CacheControl;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/service/listener/UserContextListener$CacheControl;->markDeprecation()V

    invoke-static {}, LYc/b;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, LYc/b;->p()V

    :cond_8
    :goto_0
    return-void
.end method

.method private synthetic lambda$submitCommon$5(Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;Lcom/samsung/android/scloud/common/accountlink/LinkState;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/framework/operator/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/samsung/android/scloud/app/framework/operator/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->silent()Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    return-void
.end method

.method private static lambda$submitPartnerOnly$6(Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;Lcom/samsung/android/scloud/common/accountlink/LinkState;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->SYNC_SERVICE_ENABLED:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Migrating:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-eq p1, p0, :cond_0

    sget-object p0, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Migrated:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-ne p1, p0, :cond_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;->getBlocking()Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;->enableMediaSyncAble(Z)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$submitPartnerOnly$7(Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;Lcom/samsung/android/scloud/common/accountlink/LinkState;)V
    .locals 2

    new-instance v0, LC2/f;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0, p1}, LC2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->silent()Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    return-void
.end method

.method private static lambda$updateGalleryDefaultSetting$1()V
    .locals 4

    new-instance v0, La3/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "updateSetting: "

    const-string v3, "GalleryDefaultSettingHandler"

    invoke-static {v2, v3, v1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    new-instance v2, LH3/b;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, LH3/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$updatePartnersQuota$2()V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "function"

    const-string v2, "GetPartnersQuota"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "param1"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, LE2/a;->a:Landroid/net/Uri;

    sget-object v2, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;->CLOUD_SETTING:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method private static lambda$updateStorySetting$0(Lo5/k;Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;)V
    .locals 3

    sget-object v0, Lo6/a;->a:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUserContextChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo5/k;->f()Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StorySyncSettingManager"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lo6/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lo5/k;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->BOOT_COMPLETED:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    const/4 v2, 0x0

    if-eq p1, v0, :cond_5

    sget-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->APP_CREATED:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->STATE_CHANGED:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->MIGRATION_REQUESTED:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->SYNC_SERVICE_ENABLED:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lo5/k;->c()Z

    move-result p0

    invoke-static {p0}, LYc/b;->n(Z)V

    invoke-static {p0}, La0/a;->s(Z)V

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->ACCOUNT_SIGNED_OUT:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    if-ne p1, v0, :cond_3

    invoke-static {v2}, LYc/b;->n(Z)V

    invoke-static {v2}, La0/a;->s(Z)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onUserContextChanged: unhandled event - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo5/k;->f()Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " / "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lo5/k;->c()Z

    move-result p0

    invoke-static {p0}, LYc/b;->n(Z)V

    invoke-static {p0}, La0/a;->s(Z)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lo5/k;->c()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;->getBlocking()Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;->getStorySyncSetting()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v2}, LYc/b;->n(Z)V

    invoke-static {v2}, La0/a;->s(Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method private prepareGallerySyncActivation(Lcom/samsung/android/scloud/common/accountlink/LinkState;Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepareGallerySyncActivation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UserContextListener"

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;->getBlocking()Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;->enableMediaSyncAble(Z)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object p1

    const-string v0, "media"

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getSyncRunner(Ljava/lang/String;)Lcom/samsung/android/scloud/appinterface/sync/f;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/samsung/android/scloud/appinterface/sync/f;->isPermissionGranted()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;->getBlocking()Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;->syncOn()V
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string p1, "prepareGallerySyncActivation: permission for gallery sync was denied"

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "prepareGallerySyncActivation: sync api was not ready"

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private startGallerySyncActivation(Lcom/samsung/android/scloud/common/accountlink/LinkState;Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startGallerySyncActivation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UserContextListener"

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LYc/b;->h()Z

    move-result p1

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;->getBlocking()Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;->enableMediaSyncAble(Z)V

    return-void
.end method

.method private submitCommon(Lcom/samsung/android/scloud/common/accountlink/LinkState;Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/app/service/listener/UserContextListener;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LG2/h;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2, p2, p1}, LG2/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private submitPartnerOnly(Lcom/samsung/android/scloud/common/accountlink/LinkState;Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/app/service/listener/UserContextListener;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Landroidx/webkit/a;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p2, p1}, Landroidx/webkit/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private updateGalleryDefaultSetting(Lo5/k;Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->SYNC_SERVICE_ENABLED:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lo5/k;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/app/service/listener/UserContextListener;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/samsung/android/scloud/app/service/listener/b;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/samsung/android/scloud/app/service/listener/b;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method private updatePartnersQuota(Lcom/samsung/android/scloud/common/accountlink/LinkContext;Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;)V
    .locals 1

    iget-object p1, p1, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->c:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    sget-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->STATE_CHANGED:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Migrated:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/app/service/listener/UserContextListener;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/samsung/android/scloud/app/service/listener/b;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/samsung/android/scloud/app/service/listener/b;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method private updateStorySetting(Lo5/k;Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/app/service/listener/UserContextListener;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/samsung/android/scloud/app/service/listener/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/samsung/android/scloud/app/service/listener/a;-><init>(Lo5/k;Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private updateUserMigrationHistory(Lo5/k;Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/f;->a:LC9/c;

    sget-object v1, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->APP_CREATED:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    if-ne p2, v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->userContext:Ljava/util/function/Supplier;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5/k;

    new-instance p2, LR4/c;

    const/4 v1, 0x2

    invoke-direct {p2, v0, v1}, LR4/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lo5/k;->e(Lo5/i;)V

    invoke-static {}, LC9/c;->t()Z

    move-result p1

    const-string p2, "last_result"

    const-string v1, "migration_error_cache"

    if-eqz p1, :cond_0

    invoke-static {v1}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;->NONE:Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;

    iget v1, v1, Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;->code:I

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;->fromCode(I)Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;

    move-result-object p1

    iput-object p1, v0, LC9/c;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;->NONE:Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;

    invoke-static {v1}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget v2, p1, Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;->code:I

    invoke-interface {v1, p2, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object p1, v0, LC9/c;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->STATE_CHANGED:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Lo5/k;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, LW7/d;->a:LW7/e;

    sget-object p2, Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;->ONEDRIVE_STATUS_CHANGED_EVENT:Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;

    const-string v0, "media"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, LW7/e;->d(Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lo5/k;

    check-cast p2, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/service/listener/UserContextListener;->accept(Lo5/k;Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;)V

    return-void
.end method

.method public accept(Lo5/k;Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->NONE:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->STATE_CHANGED:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    if-eq p2, v0, :cond_1

    sget-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->APP_CREATED:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    if-ne p2, v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/samsung/android/scloud/newgallery/appinterface/GalleryServiceStatusRequester;->requestBlocking()Lcom/samsung/android/scloud/newgallery/model/A;

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/service/listener/UserContextListener;->handleUserContext(Lo5/k;Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;)V

    return-void
.end method
