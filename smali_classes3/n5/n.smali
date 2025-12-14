.class public abstract Ln5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/ThreadPoolExecutor; = null

.field public static b:Ljava/lang/String; = ""

.field public static c:Lcom/samsung/android/scloud/app/SamsungCloudApp;

.field public static d:Ljava/util/function/Supplier;

.field public static e:Ljava/util/function/Supplier;

.field public static f:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj5/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lj5/e;-><init>(I)V

    sput-object v0, Ln5/n;->d:Ljava/util/function/Supplier;

    new-instance v0, Lj5/e;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lj5/e;-><init>(I)V

    sput-object v0, Ln5/n;->e:Ljava/util/function/Supplier;

    return-void
.end method

.method public static declared-synchronized a(Ljava/io/File;)V
    .locals 8

    const-class v0, Ln5/n;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const-wide/16 v2, 0x2710

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v4, v1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/scloud/temp/worker/a;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/temp/worker/a;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-lez v1, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-lez v1, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized b()V
    .locals 3

    const-class v0, Ln5/n;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ln5/n;->c:Lcom/samsung/android/scloud/app/SamsungCloudApp;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/logs/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ln5/n;->b:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    sget-object v2, Ln5/n;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    new-instance v1, LT/o;

    sget-object v2, Ln5/n;->c:Lcom/samsung/android/scloud/app/SamsungCloudApp;

    invoke-direct {v1, v2}, LT/o;-><init>(Lcom/samsung/android/scloud/app/SamsungCloudApp;)V

    invoke-virtual {v1}, LT/o;->d()V

    const-string v2, "026-399-529756"

    iput-object v2, v1, LT/o;->d:Ljava/lang/Object;

    invoke-static {v1}, Lcom/sec/android/diagmonagent/log/provider/b;->e(LT/o;)V

    sget-object v1, Ln5/n;->c:Lcom/samsung/android/scloud/app/SamsungCloudApp;

    invoke-static {v1}, Lcom/sec/android/diagmonagent/log/provider/b;->b(Lcom/samsung/android/scloud/app/SamsungCloudApp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static varargs c(Ljava/lang/Runnable;[Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sum/core/filter/collection/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/filter/collection/c;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    invoke-static {p2}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ln5/n;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, LJ5/a;

    const/4 v7, 0x5

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p0

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, LJ5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Ln5/n;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p2, Lcom/samsung/android/scloud/app/datamigrator/utils/k;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p3}, Lcom/samsung/android/scloud/app/datamigrator/utils/k;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_0

    sget-object v0, Ln5/n;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Ln5/h;

    invoke-direct {v1, p2, p0, p1}, Ln5/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static f(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;)V
    .locals 1

    sget-object v0, Ln5/n;->d:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/l;

    invoke-interface {v0, p0, p1, p2}, Ln5/l;->e(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/sum/core/channel/n;

    const/16 v0, 0xd

    invoke-direct {p2, v0, p0, p1}, Lcom/samsung/android/sum/core/channel/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Ln5/n;->c(Ljava/lang/Runnable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static g(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;)V
    .locals 2

    sget-object v0, Ln5/n;->d:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/l;

    invoke-interface {v0, p0}, Ln5/l;->d(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/utils/k;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/app/datamigrator/utils/k;-><init>(Ljava/lang/String;I)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ln5/n;->c(Ljava/lang/Runnable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static h(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V
    .locals 2

    sget-object v0, Ln5/n;->d:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/l;

    invoke-interface {v0, p0}, Ln5/l;->d(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ln5/n;->d:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln5/l;

    invoke-interface {v1, p0, p1}, Ln5/l;->f(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/sum/core/channel/n;

    const/16 v1, 0xa

    invoke-direct {p1, v1, v0, p0}, Lcom/samsung/android/sum/core/channel/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ln5/n;->c(Ljava/lang/Runnable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;J)V
    .locals 2

    sget-object v0, Ln5/n;->d:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/l;

    invoke-interface {v0, p0}, Ln5/l;->d(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ln5/n;->d:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln5/l;

    invoke-interface {v1, p0, p1}, Ln5/l;->f(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ln5/i;

    invoke-direct {p1, v0, p0, p2, p3}, Ln5/i;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ln5/n;->c(Ljava/lang/Runnable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static j(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ln5/n;->d:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/l;

    invoke-interface {v0, p0}, Ln5/l;->d(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ln5/n;->d:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln5/l;

    invoke-interface {v1, p0, p1}, Ln5/l;->f(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ln5/h;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, p0, p2}, Ln5/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ln5/n;->c(Ljava/lang/Runnable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static k(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;J)V
    .locals 7

    sget-object v0, Ln5/n;->d:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/l;

    invoke-interface {v0, p0}, Ln5/l;->d(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ln5/n;->d:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln5/l;

    invoke-interface {v1, p0, p1}, Ln5/l;->f(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/scloud/sync/setting/j;

    move-object v1, p1

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/scloud/sync/setting/j;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ln5/n;->c(Ljava/lang/Runnable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static l(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;JLjava/util/HashMap;)V
    .locals 8

    sget-object v0, Ln5/n;->d:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/l;

    invoke-interface {v0, p0}, Ln5/l;->d(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ln5/n;->d:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln5/l;

    invoke-interface {v1, p0, p1}, Ln5/l;->f(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ln5/a;

    move-object v1, p1

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p3

    move-object v6, p2

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Ln5/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;)V

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ln5/n;->c(Ljava/lang/Runnable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static m(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    sget-object v0, Ln5/n;->d:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/l;

    invoke-interface {v0, p0}, Ln5/l;->d(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ln5/n;->d:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln5/l;

    invoke-interface {v1, p0, p1}, Ln5/l;->f(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, LH3/a;

    invoke-direct {p1, v0, p0, p2, p3}, LH3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ln5/n;->c(Ljava/lang/Runnable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static n(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/util/Map;)V
    .locals 2

    sget-object v0, Ln5/n;->d:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/l;

    invoke-interface {v0, p0}, Ln5/l;->d(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ln5/n;->d:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln5/l;

    invoke-interface {v1, p0, p1}, Ln5/l;->f(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ln5/c;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, p2, v1}, Ln5/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ln5/n;->c(Ljava/lang/Runnable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static o(II)V
    .locals 1

    sget-object v0, Ln5/n;->d:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/l;

    invoke-interface {v0, p0, p1}, Ln5/l;->g(II)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p1, p0, p1, p1}, Ln5/n;->d(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static p(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)V
    .locals 2

    sget-object v0, Ln5/n;->d:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/l;

    invoke-interface {v0, p0}, Ln5/l;->a(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/utils/k;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/app/datamigrator/utils/k;-><init>(Ljava/lang/String;I)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ln5/n;->c(Ljava/lang/Runnable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static q(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;J)V
    .locals 3

    sget-object v0, Ln5/n;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lk4/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Lk4/a;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
