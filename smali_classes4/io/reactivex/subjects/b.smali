.class public final Lio/reactivex/subjects/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/internal/util/a;


# instance fields
.field public final a:LXa/q;

.field public final b:Lio/reactivex/subjects/c;

.field public c:Z

.field public d:Z

.field public e:Lio/reactivex/internal/util/b;

.field public f:Z

.field public volatile g:Z

.field public h:J


# direct methods
.method public constructor <init>(LXa/q;Lio/reactivex/subjects/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/subjects/b;->a:LXa/q;

    iput-object p2, p0, Lio/reactivex/subjects/b;->b:Lio/reactivex/subjects/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/subjects/b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lio/reactivex/subjects/b;->f:Z

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subjects/b;->g:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lio/reactivex/subjects/b;->h:J

    cmp-long p2, v0, p2

    if-nez p2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-boolean p2, p0, Lio/reactivex/subjects/b;->d:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lio/reactivex/subjects/b;->e:Lio/reactivex/internal/util/b;

    if-nez p2, :cond_3

    new-instance p2, Lio/reactivex/internal/util/b;

    invoke-direct {p2}, Lio/reactivex/internal/util/b;-><init>()V

    iput-object p2, p0, Lio/reactivex/subjects/b;->e:Lio/reactivex/internal/util/b;

    :cond_3
    invoke-virtual {p2, p1}, Lio/reactivex/internal/util/b;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 p2, 0x1

    iput-boolean p2, p0, Lio/reactivex/subjects/b;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, Lio/reactivex/subjects/b;->f:Z

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->test(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/subjects/b;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subjects/b;->g:Z

    iget-object v0, p0, Lio/reactivex/subjects/b;->b:Lio/reactivex/subjects/c;

    invoke-virtual {v0, p0}, Lio/reactivex/subjects/c;->e(Lio/reactivex/subjects/b;)V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/subjects/b;->g:Z

    return v0
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/subjects/b;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/subjects/b;->a:LXa/q;

    invoke-static {p1, v0}, Lio/reactivex/internal/util/NotificationLite;->accept(Ljava/lang/Object;LXa/q;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
