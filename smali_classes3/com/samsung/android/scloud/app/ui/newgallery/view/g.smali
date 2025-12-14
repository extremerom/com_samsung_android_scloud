.class public abstract Lcom/samsung/android/scloud/app/ui/newgallery/view/g;
.super Lcom/samsung/android/scloud/app/ui/newgallery/view/BaseEntranceActivity;
.source "SourceFile"

# interfaces
.implements LQa/b;


# instance fields
.field public b:Ldagger/hilt/android/internal/managers/i;

.field public volatile c:Ldagger/hilt/android/internal/managers/b;

.field public final d:Ljava/lang/Object;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/BaseEntranceActivity;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/g;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/g;->e:Z

    new-instance v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/f;

    move-object v1, p0

    check-cast v1, Lcom/samsung/android/scloud/app/ui/newgallery/view/AlbumSelectionEntranceActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/f;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic componentManager()LQa/b;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/g;->componentManager()Ldagger/hilt/android/internal/managers/b;

    move-result-object v0

    return-object v0
.end method

.method public final componentManager()Ldagger/hilt/android/internal/managers/b;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/g;->c:Ldagger/hilt/android/internal/managers/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/g;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/g;->c:Ldagger/hilt/android/internal/managers/b;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/g;->createComponentManager()Ldagger/hilt/android/internal/managers/b;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/g;->c:Ldagger/hilt/android/internal/managers/b;

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
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/g;->c:Ldagger/hilt/android/internal/managers/b;

    return-object v0
.end method

.method public createComponentManager()Ldagger/hilt/android/internal/managers/b;
    .locals 1

    new-instance v0, Ldagger/hilt/android/internal/managers/b;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/g;->componentManager()Ldagger/hilt/android/internal/managers/b;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/b;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    invoke-static {p0, v0}, LOa/b;->a(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)LOa/g;

    move-result-object v0

    return-object v0
.end method

.method public inject()V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/g;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/g;->e:Z

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/g;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/a;

    move-object v1, p0

    check-cast v1, Lcom/samsung/android/scloud/app/ui/newgallery/view/AlbumSelectionEntranceActivity;

    check-cast v0, Lcom/samsung/android/scloud/app/b;

    iget-object v0, v0, Lcom/samsung/android/scloud/app/b;->a:Lcom/samsung/android/scloud/app/q;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->getCloudServiceTypeUseCase()Lcom/samsung/android/scloud/newgallery/domain/n;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/scloud/app/ui/newgallery/view/AlbumSelectionEntranceActivity;->f:Lcom/samsung/android/scloud/newgallery/domain/n;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/BaseEntranceActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    instance-of p1, p1, LQa/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/g;->componentManager()Ldagger/hilt/android/internal/managers/b;

    move-result-object p1

    invoke-virtual {p1}, Ldagger/hilt/android/internal/managers/b;->b()Ldagger/hilt/android/internal/managers/i;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/g;->b:Ldagger/hilt/android/internal/managers/i;

    invoke-virtual {p1}, Ldagger/hilt/android/internal/managers/i;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/g;->b:Ldagger/hilt/android/internal/managers/i;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    iput-object v0, p1, Ldagger/hilt/android/internal/managers/i;->a:Landroidx/lifecycle/viewmodel/CreationExtras;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/g;->b:Ldagger/hilt/android/internal/managers/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Ldagger/hilt/android/internal/managers/i;->a:Landroidx/lifecycle/viewmodel/CreationExtras;

    :cond_0
    return-void
.end method
