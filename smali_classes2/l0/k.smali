.class public final Ll0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/l;
.implements Ll0/e;
.implements Ll0/d;
.implements Ll0/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ll0/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll0/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll0/k;->b:Ljava/lang/Object;

    iput-object p1, p0, Ll0/k;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ll0/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ll0/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ll0/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll0/k;->b:Ljava/lang/Object;

    iput-object p1, p0, Ll0/k;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ll0/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ll0/e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ll0/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll0/k;->b:Ljava/lang/Object;

    iput-object p1, p0, Ll0/k;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ll0/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ll0/f;Ll0/n;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ll0/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/k;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ll0/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll0/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll0/m;Ll0/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll0/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll0/k;->b:Ljava/lang/Object;

    iput-object p1, p0, Ll0/k;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ll0/k;->d:Ljava/lang/Object;

    return-void
.end method

.method private final c(Ll0/g;)V
    .locals 4

    invoke-virtual {p1}, Ll0/g;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll0/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll0/k;->d:Ljava/lang/Object;

    check-cast v1, Ll0/e;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ll0/k;->c:Ljava/util/concurrent/Executor;

    new-instance v1, LR/g;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3, p1}, LR/g;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ll0/g;)V
    .locals 4

    iget v0, p0, Ll0/k;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LR/g;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, p1}, LR/g;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    iget-object p1, p0, Ll0/k;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Ll0/k;->c(Ll0/g;)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ll0/g;->f()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Ll0/n;

    iget-boolean v0, v0, Ll0/n;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ll0/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll0/k;->d:Ljava/lang/Object;

    check-cast v1, Ll0/d;

    if-nez v1, :cond_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ll0/k;->c:Ljava/util/concurrent/Executor;

    new-instance v1, LR/g;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3, p1}, LR/g;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Ll0/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Ll0/k;->c:Ljava/util/concurrent/Executor;

    new-instance v1, LR/g;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3, p1}, LR/g;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :pswitch_3
    check-cast p1, Ll0/n;

    iget-boolean p1, p1, Ll0/n;->d:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Ll0/k;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_4
    iget-object v0, p0, Ll0/k;->d:Ljava/lang/Object;

    check-cast v0, Ll0/b;

    if-nez v0, :cond_2

    monitor-exit p1

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_2
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object p1, p0, Ll0/k;->c:Ljava/util/concurrent/Executor;

    check-cast p1, Ll0/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ll0/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object p1, p0, Ll0/k;->d:Ljava/lang/Object;

    check-cast p1, Ll0/b;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ll0/b;->b()V

    goto :goto_2

    :catchall_3
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit v0

    goto :goto_5

    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1

    :goto_4
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_4
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ll0/k;->d:Ljava/lang/Object;

    check-cast v0, Ll0/n;

    invoke-virtual {v0}, Ll0/n;->n()V

    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ll0/k;->d:Ljava/lang/Object;

    check-cast v0, Ll0/n;

    invoke-virtual {v0, p1}, Ll0/n;->l(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll0/k;->d:Ljava/lang/Object;

    check-cast v0, Ll0/n;

    invoke-virtual {v0, p1}, Ll0/n;->m(Ljava/lang/Object;)V

    return-void
.end method
