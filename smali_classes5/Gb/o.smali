.class public LGb/o;
.super LGb/K;
.source "SourceFile"


# instance fields
.field public g:LGb/K;


# direct methods
.method public constructor <init>(LGb/K;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LGb/K;-><init>()V

    iput-object p1, p0, LGb/o;->g:LGb/K;

    return-void
.end method


# virtual methods
.method public awaitSignal(Ljava/util/concurrent/locks/Condition;)V
    .locals 1

    const-string v0, "condition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGb/o;->g:LGb/K;

    invoke-virtual {v0, p1}, LGb/K;->awaitSignal(Ljava/util/concurrent/locks/Condition;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, LGb/o;->g:LGb/K;

    invoke-virtual {v0}, LGb/K;->cancel()V

    return-void
.end method

.method public clearDeadline()LGb/K;
    .locals 1

    iget-object v0, p0, LGb/o;->g:LGb/K;

    invoke-virtual {v0}, LGb/K;->clearDeadline()LGb/K;

    move-result-object v0

    return-object v0
.end method

.method public clearTimeout()LGb/K;
    .locals 1

    iget-object v0, p0, LGb/o;->g:LGb/K;

    invoke-virtual {v0}, LGb/K;->clearTimeout()LGb/K;

    move-result-object v0

    return-object v0
.end method

.method public deadlineNanoTime()J
    .locals 2

    iget-object v0, p0, LGb/o;->g:LGb/K;

    invoke-virtual {v0}, LGb/K;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)LGb/K;
    .locals 1

    iget-object v0, p0, LGb/o;->g:LGb/K;

    invoke-virtual {v0, p1, p2}, LGb/K;->deadlineNanoTime(J)LGb/K;

    move-result-object p1

    return-object p1
.end method

.method public final delegate()LGb/K;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "delegate"
    .end annotation

    iget-object v0, p0, LGb/o;->g:LGb/K;

    return-object v0
.end method

.method public hasDeadline()Z
    .locals 1

    iget-object v0, p0, LGb/o;->g:LGb/K;

    invoke-virtual {v0}, LGb/K;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public final setDelegate(LGb/K;)LGb/o;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LGb/o;->g:LGb/K;

    return-object p0
.end method

.method public final synthetic setDelegate(LGb/K;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LGb/o;->g:LGb/K;

    return-void
.end method

.method public throwIfReached()V
    .locals 1

    iget-object v0, p0, LGb/o;->g:LGb/K;

    invoke-virtual {v0}, LGb/K;->throwIfReached()V

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)LGb/K;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGb/o;->g:LGb/K;

    invoke-virtual {v0, p1, p2, p3}, LGb/K;->timeout(JLjava/util/concurrent/TimeUnit;)LGb/K;

    move-result-object p1

    return-object p1
.end method

.method public timeoutNanos()J
    .locals 2

    iget-object v0, p0, LGb/o;->g:LGb/K;

    invoke-virtual {v0}, LGb/K;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public waitUntilNotified(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "monitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGb/o;->g:LGb/K;

    invoke-virtual {v0, p1}, LGb/K;->waitUntilNotified(Ljava/lang/Object;)V

    return-void
.end method
