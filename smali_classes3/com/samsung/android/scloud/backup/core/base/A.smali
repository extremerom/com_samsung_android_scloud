.class public final Lcom/samsung/android/scloud/backup/core/base/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/Timer;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/A;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final cancelTimer()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/A;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/core/base/A;->b:Ljava/util/Timer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/scloud/backup/core/base/A;->b:Ljava/util/Timer;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/scloud/backup/core/base/A;->c:Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final isTimerOn()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/A;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/scloud/backup/core/base/A;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final setTimer(Lcom/samsung/android/scloud/backup/core/base/H;)V
    .locals 6

    const-string v0, "timerListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/A;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/scloud/backup/core/base/A;->c:Z

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Timer;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/Timer;-><init>(Z)V

    new-instance v3, Lcom/samsung/android/scloud/backup/core/base/A$a;

    invoke-direct {v3, p1}, Lcom/samsung/android/scloud/backup/core/base/A$a;-><init>(Lcom/samsung/android/scloud/backup/core/base/H;)V

    const-wide/32 v4, 0xea60

    invoke-virtual {v1, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iput-object v1, p0, Lcom/samsung/android/scloud/backup/core/base/A;->b:Ljava/util/Timer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {p1, v3, v4}, Lcom/samsung/android/scloud/backup/core/base/H;->setTime(J)V

    iput-boolean v2, p0, Lcom/samsung/android/scloud/backup/core/base/A;->c:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method
