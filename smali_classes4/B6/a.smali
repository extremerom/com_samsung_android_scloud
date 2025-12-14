.class public abstract LB6/a;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements LQa/b;


# instance fields
.field public volatile a:Ldagger/hilt/android/internal/managers/k;

.field public final b:Ljava/lang/Object;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LB6/a;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LB6/a;->c:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic componentManager()LQa/b;
    .locals 1

    invoke-virtual {p0}, LB6/a;->componentManager()Ldagger/hilt/android/internal/managers/k;

    move-result-object v0

    return-object v0
.end method

.method public final componentManager()Ldagger/hilt/android/internal/managers/k;
    .locals 2

    iget-object v0, p0, LB6/a;->a:Ldagger/hilt/android/internal/managers/k;

    if-nez v0, :cond_1

    iget-object v0, p0, LB6/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LB6/a;->a:Ldagger/hilt/android/internal/managers/k;

    if-nez v1, :cond_0

    invoke-virtual {p0}, LB6/a;->createComponentManager()Ldagger/hilt/android/internal/managers/k;

    move-result-object v1

    iput-object v1, p0, LB6/a;->a:Ldagger/hilt/android/internal/managers/k;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, LB6/a;->a:Ldagger/hilt/android/internal/managers/k;

    return-object v0
.end method

.method public createComponentManager()Ldagger/hilt/android/internal/managers/k;
    .locals 1

    new-instance v0, Ldagger/hilt/android/internal/managers/k;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/k;-><init>(LB6/a;)V

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LB6/a;->componentManager()Ldagger/hilt/android/internal/managers/k;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/k;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public inject()V
    .locals 4

    iget-boolean v0, p0, LB6/a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LB6/a;->c:Z

    invoke-virtual {p0}, LB6/a;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB6/b;

    move-object v1, p0

    check-cast v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;

    check-cast v0, Lcom/samsung/android/scloud/app/e;

    iget-object v0, v0, Lcom/samsung/android/scloud/app/e;->a:Lcom/samsung/android/scloud/app/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl;

    iget-object v3, v0, Lcom/samsung/android/scloud/app/q;->a:LE/k;

    iget-object v3, v3, LE/k;->a:Landroid/content/Context;

    invoke-static {v3}, LU0/b;->h(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;->d:Lcom/samsung/android/scloud/newgallery/albumdownload/notification/d;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->cancelDownloadOriginalUseCase()Lcom/samsung/android/scloud/newgallery/albumdownload/domain/b;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;->e:Lcom/samsung/android/scloud/newgallery/albumdownload/domain/b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->n()Lcom/samsung/android/scloud/newgallery/albumdownload/domain/g;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;->f:Lcom/samsung/android/scloud/newgallery/albumdownload/domain/g;

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p0}, LB6/a;->inject()V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method
