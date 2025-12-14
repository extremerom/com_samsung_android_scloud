.class public final Lr9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/a;
.implements Lcom/google/gson/internal/i;
.implements Lio/grpc/internal/h2;


# static fields
.field public static b:Lr9/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr9/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lr9/a;
    .locals 3

    const-class v0, Lr9/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr9/a;->b:Lr9/a;

    if-nez v1, :cond_0

    new-instance v1, Lr9/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr9/a;-><init>(I)V

    sput-object v1, Lr9/a;->b:Lr9/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lr9/a;->b:Lr9/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public create()Ljava/lang/Object;
    .locals 1

    const-string v0, "grpc-okhttp-%d"

    invoke-static {v0}, Lio/grpc/internal/f0;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/V;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr9/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public r(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
