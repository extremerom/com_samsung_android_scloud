.class public final Ldagger/hilt/android/internal/managers/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQa/b;


# instance fields
.field public final a:Landroidx/activity/ComponentActivity;

.field public final b:Landroidx/activity/ComponentActivity;

.field public volatile c:LMa/a;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/g;->d:Ljava/lang/Object;

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/g;->a:Landroidx/activity/ComponentActivity;

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/g;->b:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/g;->c:LMa/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/g;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/g;->c:LMa/a;

    if-nez v1, :cond_0

    iget-object v1, p0, Ldagger/hilt/android/internal/managers/g;->a:Landroidx/activity/ComponentActivity;

    iget-object v2, p0, Ldagger/hilt/android/internal/managers/g;->b:Landroidx/activity/ComponentActivity;

    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    new-instance v4, Ldagger/hilt/android/internal/managers/c;

    invoke-direct {v4, v2}, Ldagger/hilt/android/internal/managers/c;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v1, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Ldagger/hilt/android/internal/managers/e;

    invoke-virtual {v3, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Ldagger/hilt/android/internal/managers/e;

    iget-object v1, v1, Ldagger/hilt/android/internal/managers/e;->a:LMa/a;

    iput-object v1, p0, Ldagger/hilt/android/internal/managers/g;->c:LMa/a;

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
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/g;->c:LMa/a;

    return-object v0
.end method
