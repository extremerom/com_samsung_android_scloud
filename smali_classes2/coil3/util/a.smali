.class public final Lcoil3/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/util/w;
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/util/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Landroid/content/Context;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/util/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/util/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcoil3/RealImageLoader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcoil3/util/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic getImageLoader$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShutdown$annotations()V
    .locals 0

    return-void
.end method

.method private final withImageLoader(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/RealImageLoader;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcoil3/util/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/RealImageLoader;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcoil3/util/a;->shutdown()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getImageLoader()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcoil3/RealImageLoader;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcoil3/util/a;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final getShutdown()Z
    .locals 1

    iget-boolean v0, p0, Lcoil3/util/a;->c:Z

    return v0
.end method

.method public declared-synchronized onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcoil3/util/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil3/RealImageLoader;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcoil3/util/a;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized onLowMemory()V
    .locals 1

    monitor-enter p0

    const/16 v0, 0x50

    :try_start_0
    invoke-virtual {p0, v0}, Lcoil3/util/a;->onTrimMemory(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized onTrimMemory(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoil3/util/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/RealImageLoader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcoil3/RealImageLoader;->getOptions()Lcoil3/RealImageLoader$a;

    move-result-object v1

    invoke-virtual {v1}, Lcoil3/RealImageLoader$a;->getLogger()Lcoil3/util/q;

    const/16 v1, 0x28

    if-lt p1, v1, :cond_0

    invoke-virtual {v0}, Lcoil3/RealImageLoader;->getMemoryCache()Lj/h;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lj/h;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/16 v1, 0xa

    if-lt p1, v1, :cond_2

    invoke-virtual {v0}, Lcoil3/RealImageLoader;->getMemoryCache()Lj/h;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lj/h;->getSize()J

    move-result-wide v0

    const/4 v2, 0x2

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-interface {p1, v0, v1}, Lj/h;->trimToSize(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcoil3/util/a;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized registerMemoryPressureCallbacks()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoil3/util/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/RealImageLoader;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcoil3/util/a;->b:Landroid/content/Context;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcoil3/RealImageLoader;->getOptions()Lcoil3/RealImageLoader$a;

    move-result-object v0

    invoke-virtual {v0}, Lcoil3/RealImageLoader$a;->getApplication()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcoil3/util/a;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcoil3/util/a;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final setShutdown(Z)V
    .locals 0

    iput-boolean p1, p0, Lcoil3/util/a;->c:Z

    return-void
.end method

.method public declared-synchronized shutdown()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcoil3/util/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcoil3/util/a;->c:Z

    iget-object v0, p0, Lcoil3/util/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcoil3/util/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
