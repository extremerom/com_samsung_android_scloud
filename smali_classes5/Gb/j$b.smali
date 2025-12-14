.class public final LGb/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGb/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LGb/j;

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>(LGb/j;J)V
    .locals 1

    const-string v0, "fileHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGb/j$b;->a:LGb/j;

    iput-wide p2, p0, LGb/j$b;->b:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-boolean v0, p0, LGb/j$b;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LGb/j$b;->c:Z

    iget-object v0, p0, LGb/j$b;->a:LGb/j;

    invoke-virtual {v0}, LGb/j;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {v0}, LGb/j;->access$getOpenStreamCount$p(LGb/j;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, LGb/j;->access$setOpenStreamCount$p(LGb/j;I)V

    invoke-static {v0}, LGb/j;->access$getOpenStreamCount$p(LGb/j;)I

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, LGb/j;->access$getClosed$p(LGb/j;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {v0}, LGb/j;->protectedClose()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final getClosed()Z
    .locals 1

    iget-boolean v0, p0, LGb/j$b;->c:Z

    return v0
.end method

.method public final getFileHandle()LGb/j;
    .locals 1

    iget-object v0, p0, LGb/j$b;->a:LGb/j;

    return-object v0
.end method

.method public final getPosition()J
    .locals 2

    iget-wide v0, p0, LGb/j$b;->b:J

    return-wide v0
.end method

.method public read(LGb/d;J)J
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LGb/j$b;->c:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LGb/j$b;->a:LGb/j;

    iget-wide v2, p0, LGb/j$b;->b:J

    move-object v4, p1

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, LGb/j;->access$readNoCloseCheck(LGb/j;JLGb/d;J)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iget-wide v0, p0, LGb/j$b;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LGb/j$b;->b:J

    :cond_0
    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setClosed(Z)V
    .locals 0

    iput-boolean p1, p0, LGb/j$b;->c:Z

    return-void
.end method

.method public final setPosition(J)V
    .locals 0

    iput-wide p1, p0, LGb/j$b;->b:J

    return-void
.end method

.method public timeout()LGb/K;
    .locals 1

    sget-object v0, LGb/K;->f:LGb/K$a;

    return-object v0
.end method
