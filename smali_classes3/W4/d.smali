.class public final LW4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW4/d$a;
    }
.end annotation


# static fields
.field public static final f:LW4/d$a;

.field public static final g:Ljava/lang/Object;

.field public static final h:Lkotlin/Lazy;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/Observable;

.field public final d:Landroid/os/Handler;

.field public final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LW4/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LW4/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LW4/d;->f:LW4/d$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LW4/d;->g:Ljava/lang/Object;

    new-instance v0, LS8/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LS8/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LW4/d;->h:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LW4/d;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LW4/d;->b:Ljava/util/ArrayList;

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->observable:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Observable;

    iput-object v0, p0, LW4/d;->c:Ljava/util/Observable;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LW4/d;->d:Landroid/os/Handler;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "RequestResponseManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, LC2/c;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LC2/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, LW4/d;->e:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(LW4/d;Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1}, LW4/d;->notify$lambda$6(LW4/d;Landroid/os/Message;)V

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, LW4/d;->h:Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b(LW4/d;Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0, p1}, LW4/d;->lambda$5$lambda$4(LW4/d;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c()LW4/d;
    .locals 1

    invoke-static {}, LW4/d;->instance_delegate$lambda$11()LW4/d;

    move-result-object v0

    return-object v0
.end method

.method private final getEventReceiver(Lcom/samsung/android/scloud/common/configuration/ServiceType;)LW4/c;
    .locals 2

    sget-object v0, LW4/d;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LW4/d;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LW4/d;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW4/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public static final getInstance()LW4/d;
    .locals 1

    sget-object v0, LW4/d;->f:LW4/d$a;

    invoke-virtual {v0}, LW4/d$a;->getInstance()LW4/d;

    move-result-object v0

    return-object v0
.end method

.method private static final instance_delegate$lambda$11()LW4/d;
    .locals 1

    new-instance v0, LW4/d;

    invoke-direct {v0}, LW4/d;-><init>()V

    return-object v0
.end method

.method private static final lambda$5$lambda$4(LW4/d;Landroid/os/Message;)Z
    .locals 5

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    iget v0, p1, Landroid/os/Message;->what:I

    sget-object v1, Lcom/samsung/android/scloud/common/util/u;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/configuration/ServiceType;->decode(I)Lcom/samsung/android/scloud/common/configuration/ServiceType;

    move-result-object v0

    iget-object v1, p0, LW4/d;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/common/configuration/ServiceType;

    if-ne v3, v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LW4/d;->getEventReceiver(Lcom/samsung/android/scloud/common/configuration/ServiceType;)LW4/c;

    move-result-object p0

    if-eqz p0, :cond_2

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Lcom/samsung/android/scloud/common/configuration/ServiceType;->remove(I)I

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/scloud/common/configuration/StatusType;->decode(I)Lcom/samsung/android/scloud/common/configuration/StatusType;

    move-result-object v1

    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/configuration/ServiceType;->value()I

    move-result v3

    iput v3, v2, Landroid/os/Message;->arg1:I

    invoke-static {v1}, Lcom/samsung/android/scloud/common/configuration/StatusType;->encode(Lcom/samsung/android/scloud/common/configuration/StatusType;)I

    move-result v3

    iput v3, v2, Landroid/os/Message;->arg2:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Lcom/samsung/android/scloud/common/configuration/StatusType;->remove(I)I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/scloud/common/exception/ResultCode;->decode(I)I

    move-result p1

    const-string v4, "resultCode"

    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/q;

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/q;->a:Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$a;

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$a;->a(Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$a;Lcom/samsung/android/scloud/common/configuration/ServiceType;Lcom/samsung/android/scloud/common/configuration/StatusType;Landroid/os/Message;)V

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method private static final notify$lambda$6(LW4/d;Landroid/os/Message;)V
    .locals 0

    iget-object p0, p0, LW4/d;->c:Ljava/util/Observable;

    invoke-virtual {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final addServiceType(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/scloud/common/configuration/ServiceType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LW4/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/samsung/android/scloud/common/configuration/ServiceType;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/samsung/android/scloud/common/configuration/ServiceType;

    iget-object v0, p0, LW4/d;->e:Landroid/os/Handler;

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/u;->a([Lcom/samsung/android/scloud/common/configuration/ServiceType;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public final notify(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, LW4/d;->d:Landroid/os/Handler;

    new-instance v1, LC2/e;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0, p1}, LC2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final registerListener(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/samsung/android/scloud/common/configuration/ServiceType;",
            "+",
            "LW4/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "RequestResponseManager"

    const-string v1, "registerListener"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LW4/d;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LW4/d;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final registerObserver(Ljava/util/Observer;)V
    .locals 2

    const-string v0, "RequestResponseManager"

    const-string v1, "registerObserver"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LW4/d;->c:Ljava/util/Observable;

    invoke-virtual {v0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public final unregisterListener(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/samsung/android/scloud/common/configuration/ServiceType;",
            "+",
            "LW4/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "RequestResponseManager"

    const-string v1, "unregisterListener"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LW4/d;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/common/configuration/ServiceType;

    iget-object v2, p0, LW4/d;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final unregisterObserver(Ljava/util/Observer;)V
    .locals 2

    const-string v0, "RequestResponseManager"

    const-string v1, "unregisterObserver"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LW4/d;->c:Ljava/util/Observable;

    invoke-virtual {v0, p1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    return-void
.end method
