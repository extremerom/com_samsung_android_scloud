.class public final LE/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:LE/l;


# instance fields
.field public final a:LM/a;

.field public final b:LM/a;

.field public final c:LI/d;

.field public final d:LJ/j;


# direct methods
.method public constructor <init>(LM/a;LM/a;LI/d;LJ/j;LJ/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/w;->a:LM/a;

    iput-object p2, p0, LE/w;->b:LM/a;

    iput-object p3, p0, LE/w;->c:LI/d;

    iput-object p4, p0, LE/w;->d:LJ/j;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LH3/b;

    const/4 p2, 0x1

    invoke-direct {p1, p5, p2}, LH3/b;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p5, LJ/l;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()LE/w;
    .locals 2

    sget-object v0, LE/w;->e:LE/l;

    if-eqz v0, :cond_0

    iget-object v0, v0, LE/l;->f:Lfb/a;

    invoke-interface {v0}, Lfb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE/w;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LE/w;->e:LE/l;

    if-nez v0, :cond_1

    const-class v0, LE/w;

    monitor-enter v0

    :try_start_0
    sget-object v1, LE/w;->e:LE/l;

    if-nez v1, :cond_0

    new-instance v1, LE/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, LE/k;->a:Landroid/content/Context;

    invoke-virtual {v1}, LE/k;->a()LE/l;

    move-result-object p0

    sput-object p0, LE/w;->e:LE/l;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method
