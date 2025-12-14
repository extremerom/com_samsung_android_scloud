.class public final Lcom/samsung/android/scloud/ctb/ui/container/model/TbClickThrottle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/ctb/ui/container/model/TbClickThrottle$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0012B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ#\u0010\u0010\u001a\u00020\u00082\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/scloud/ctb/ui/container/model/TbClickThrottle;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "",
        "delayMils",
        "<init>",
        "(Landroidx/lifecycle/Lifecycle;I)V",
        "",
        "create",
        "()V",
        "destroy",
        "Ljava/util/function/Consumer;",
        "LY5/b;",
        "consumer",
        "t",
        "accept",
        "(Ljava/util/function/Consumer;LY5/b;)V",
        "a",
        "UIBNR_release"
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
.field public final a:I

.field public b:LY5/b;

.field public final c:Lio/reactivex/disposables/a;

.field public d:Lio/reactivex/subjects/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/container/model/TbClickThrottle$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/ctb/ui/container/model/TbClickThrottle$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;I)V
    .locals 2

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/container/model/TbClickThrottle;->c:Lio/reactivex/disposables/a;

    const-string v0, "TbClickThrottle"

    const-string v1, "ClickThrottle."

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p2, p0, Lcom/samsung/android/scloud/ctb/ui/container/model/TbClickThrottle;->a:I

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/ctb/ui/container/model/TbClickThrottle;Ljava/util/function/Consumer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/container/model/TbClickThrottle;->create$lambda$3$lambda$1(Lcom/samsung/android/scloud/ctb/ui/container/model/TbClickThrottle;Ljava/util/function/Consumer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LB3/a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/container/model/TbClickThrottle;->create$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final create()V
    .locals 10
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "TbClickThrottle"

    const-string v2, "create."

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lio/reactivex/subjects/c;

    invoke-direct {v1}, Lio/reactivex/subjects/c;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/scloud/ctb/ui/container/model/TbClickThrottle;->c:Lio/reactivex/disposables/a;

    iget v3, p0, Lcom/samsung/android/scloud/ctb/ui/container/model/TbClickThrottle;->a:I

    int-to-long v5, v3

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Ldb/f;->b:LXa/v;

    const-string v3, "unit is null"

    invoke-static {v7, v3}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "scheduler is null"

    invoke-static {v8, v3}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lio/reactivex/internal/operators/observable/A;

    move-object v3, v9

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Lio/reactivex/internal/operators/observable/A;-><init>(Lio/reactivex/subjects/c;JLjava/util/concurrent/TimeUnit;LXa/v;)V

    new-instance v3, LB3/a;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, LB3/a;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LB2/d;

    const/16 v5, 0xd

    invoke-direct {v4, v3, v5}, LB2/d;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lio/reactivex/internal/functions/b;->e:LWa/c;

    sget-object v5, Lio/reactivex/internal/functions/b;->c:Lio/reactivex/internal/functions/a;

    invoke-virtual {v9, v4, v3, v5}, LXa/m;->c(LZa/g;LZa/g;LZa/a;)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Lio/reactivex/disposables/b;

    aput-object v3, v4, v0

    iget-boolean v3, v2, Lio/reactivex/disposables/a;->b:Z

    if-nez v3, :cond_2

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v2, Lio/reactivex/disposables/a;->b:Z

    if-nez v3, :cond_1

    iget-object v3, v2, Lio/reactivex/disposables/a;->a:Lcom/airbnb/lottie/parser/moshi/d;

    if-nez v3, :cond_0

    new-instance v3, Lcom/airbnb/lottie/parser/moshi/d;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Lcom/airbnb/lottie/parser/moshi/d;-><init>(I)V

    iput-object v3, v2, Lio/reactivex/disposables/a;->a:Lcom/airbnb/lottie/parser/moshi/d;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    aget-object v0, v4, v0

    const-string v4, "A Disposable in the disposables array is null"

    invoke-static {v0, v4}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/parser/moshi/d;->b(Lio/reactivex/disposables/b;)V

    monitor-exit v2

    goto :goto_3

    :cond_1
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_2
    aget-object v0, v4, v0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    :goto_3
    iput-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/container/model/TbClickThrottle;->d:Lio/reactivex/subjects/c;

    return-void
.end method

.method private static final create$lambda$3$lambda$1(Lcom/samsung/android/scloud/ctb/ui/container/model/TbClickThrottle;Ljava/util/function/Consumer;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/ctb/ui/container/model/TbClickThrottle;->b:LY5/b;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final create$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final destroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "TbClickThrottle"

    const-string v1, "destroy."

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/container/model/TbClickThrottle;->c:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/util/function/Consumer;LY5/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "LY5/b;",
            ">;",
            "LY5/b;",
            ")V"
        }
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TbClickThrottle"

    const-string v1, "accept."

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/scloud/ctb/ui/container/model/TbClickThrottle;->b:LY5/b;

    iget-object p2, p0, Lcom/samsung/android/scloud/ctb/ui/container/model/TbClickThrottle;->d:Lio/reactivex/subjects/c;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
