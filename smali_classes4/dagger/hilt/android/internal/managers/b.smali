.class public final Ldagger/hilt/android/internal/managers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQa/b;


# instance fields
.field public volatile a:Lcom/samsung/android/scloud/app/b;

.field public final b:Ljava/lang/Object;

.field public final c:Landroidx/appcompat/app/AppCompatActivity;

.field public final d:Ldagger/hilt/android/internal/managers/g;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/b;->b:Ljava/lang/Object;

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/b;->c:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v0, Ldagger/hilt/android/internal/managers/g;

    invoke-direct {v0, p1}, Ldagger/hilt/android/internal/managers/g;-><init>(Landroidx/activity/ComponentActivity;)V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/b;->d:Ldagger/hilt/android/internal/managers/g;

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/scloud/app/b;
    .locals 5

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    instance-of v1, v1, LQa/b;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Hilt Activity must be attached to an @HiltAndroidApp Application. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Landroid/app/Application;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->d:Ldagger/hilt/android/internal/managers/g;

    const-class v1, Ldagger/hilt/android/internal/managers/a;

    invoke-static {v1, v0}, LU0/b;->m(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/managers/a;

    check-cast v0, Lcom/samsung/android/scloud/app/d;

    iget-object v1, v0, Lcom/samsung/android/scloud/app/d;->b:Lcom/samsung/android/scloud/app/d;

    new-instance v2, Lcom/samsung/android/scloud/app/b;

    iget-object v0, v0, Lcom/samsung/android/scloud/app/d;->a:Lcom/samsung/android/scloud/app/q;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/scloud/app/b;-><init>(Lcom/samsung/android/scloud/app/q;Lcom/samsung/android/scloud/app/d;)V

    return-object v2
.end method

.method public final b()Ldagger/hilt/android/internal/managers/i;
    .locals 4

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->d:Ldagger/hilt/android/internal/managers/g;

    iget-object v1, v0, Ldagger/hilt/android/internal/managers/g;->a:Landroidx/activity/ComponentActivity;

    iget-object v0, v0, Ldagger/hilt/android/internal/managers/g;->b:Landroidx/activity/ComponentActivity;

    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    new-instance v3, Ldagger/hilt/android/internal/managers/c;

    invoke-direct {v3, v0}, Ldagger/hilt/android/internal/managers/c;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v2, v1, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Ldagger/hilt/android/internal/managers/e;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/managers/e;

    iget-object v0, v0, Ldagger/hilt/android/internal/managers/e;->b:Ldagger/hilt/android/internal/managers/i;

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->a:Lcom/samsung/android/scloud/app/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/b;->a:Lcom/samsung/android/scloud/app/b;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->a()Lcom/samsung/android/scloud/app/b;

    move-result-object v1

    iput-object v1, p0, Ldagger/hilt/android/internal/managers/b;->a:Lcom/samsung/android/scloud/app/b;

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
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->a:Lcom/samsung/android/scloud/app/b;

    return-object v0
.end method
