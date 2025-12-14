.class public abstract synthetic LI9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/os/ProfilingManager;
    .locals 0

    check-cast p0, Landroid/os/ProfilingManager;

    return-object p0
.end method

.method public static bridge synthetic b()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/os/ProfilingManager;

    return-object v0
.end method

.method public static bridge synthetic c(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setTraceTag(Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;

    return-void
.end method

.method public static bridge synthetic e(Landroid/os/ProfilingManager;ILandroid/os/Bundle;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Landroid/os/ProfilingManager;->requestProfiling(ILandroid/os/Bundle;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic f(Landroid/os/ProfilingManager;Landroidx/core/os/c;Landroidx/core/os/b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/os/ProfilingManager;->registerForAllProfilingResults(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic g(Landroid/os/ProfilingManager;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/os/ProfilingManager;->registerForAllProfilingResults(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic h(Landroid/os/ProfilingManager;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/ProfilingManager;->unregisterForAllProfilingResults(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic i(Landroid/text/StaticLayout$Builder;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setUseBoundsForWidth(Z)Landroid/text/StaticLayout$Builder;

    return-void
.end method

.method public static bridge synthetic j(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentSensitivity(I)V

    return-void
.end method

.method public static bridge synthetic k(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->getLast()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentSensitivity(I)V

    return-void
.end method
