.class public abstract Lcoil3/request/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getRequestManager(Landroid/view/View;)Lcoil3/request/ViewTargetRequestManager;
    .locals 4

    const v0, 0x7f090104

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcoil3/request/ViewTargetRequestManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcoil3/request/ViewTargetRequestManager;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcoil3/request/ViewTargetRequestManager;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Lcoil3/request/ViewTargetRequestManager;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    new-instance v1, Lcoil3/request/ViewTargetRequestManager;

    invoke-direct {v1, p0}, Lcoil3/request/ViewTargetRequestManager;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    monitor-exit p0

    throw v0

    :cond_3
    :goto_4
    return-object v1
.end method
