.class public final LD9/c;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Looper;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LD9/c;->a:I

    iput-object p3, p0, LD9/c;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD9/c;->a:I

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LD9/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LD9/c;->a:I

    iput-object p1, p0, LD9/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Messenger;Ljava/lang/String;)V
    .locals 4

    const-string v0, "["

    const/4 v1, 0x0

    const/16 v2, 0x3e9

    :try_start_0
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "MSG_KEY_RESULT"

    invoke-virtual {v2, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p1, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    const-string p1, "MessageChannel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LD9/c;->b:Ljava/lang/Object;

    check-cast v0, Lt9/a;

    iget-object v0, v0, Lt9/a;->a:Ljava/lang/Object;

    check-cast v0, Le8/c;

    iget-object v0, v0, Le8/c;->b:Lf8/q;

    iget-object v0, v0, Lf8/q;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] send: complete download: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget v3, p0, LD9/c;->a:I

    packed-switch v3, :pswitch_data_0

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    iget-object p1, p0, LD9/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->C:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result v0

    neg-int v0, v0

    iget-object v3, p1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v4, p1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->C:Lcom/google/android/material/appbar/AppBarLayout;

    iput v0, p1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->b0:I

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3e2e147b    # 0.17f

    const v7, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v6, v6, v7, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iget-object v5, p1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->C:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v5}, Lcom/google/android/material/appbar/AppBarLayout;->h()F

    move-result v5

    iget-object v6, p1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->C:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    add-float/2addr v6, v5

    filled-new-array {v1}, [I

    move-result-object v1

    iget-object v5, p1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->c0:Landroid/animation/ValueAnimator;

    if-nez v5, :cond_0

    new-instance v5, Landroid/animation/ValueAnimator;

    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v5, p1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->c0:Landroid/animation/ValueAnimator;

    new-instance v7, Lo0/o;

    invoke-direct {v7, p1, v1, v3, v4}, Lo0/o;-><init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;[ILandroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    iget-object v1, p1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->c0:Landroid/animation/ValueAnimator;

    new-instance v3, LG0/h;

    invoke-direct {v3, p1, v2}, LG0/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->c0:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->c0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->c0:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->c0:Landroid/animation/ValueAnimator;

    iget-boolean v1, p1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Z:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->C:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    goto :goto_1

    :cond_1
    float-to-int v1, v6

    :goto_1
    float-to-int v2, v6

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p1, p1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->c0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void

    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_4

    iget-object v8, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "MSG_KEY_FILE_DESCRIPTOR"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "MSG_KEY_RECORD_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "MSG_KEY_HASH"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "MSG_KEY_DOWNLOAD_FILE_PATH"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LD9/c;->b:Ljava/lang/Object;

    check-cast v1, Lt9/a;

    iget-object v2, v1, Lt9/a;->a:Ljava/lang/Object;

    check-cast v2, Le8/c;

    iget-object v2, v2, Le8/c;->b:Lf8/q;

    iget-object v2, v2, Lf8/q;->a:Ljava/lang/String;

    const-string v3, "][D] download [File] info: recordId: "

    const-string v9, ", hash: "

    invoke-static {p1, v2, v3, v5, v9}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", path: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "MessageChannel"

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lt9/a;->a:Ljava/lang/Object;

    check-cast p1, Le8/c;

    iget-boolean v1, p1, Le8/c;->p:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Le8/c;->b:Lf8/q;

    iget-object v0, v0, Lf8/q;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "][D] cancel download [File]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Le8/c;->f:Lf8/n;

    const/16 v0, 0x12f

    iput v0, p1, Lf8/n;->a:I

    const-string v0, "Canceled"

    iput-object v0, p1, Lf8/n;->d:Ljava/lang/String;

    const-string p1, "FAIL"

    invoke-virtual {p0, v8, p1}, LD9/c;->a(Landroid/os/Messenger;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, LZ7/a;

    const/4 v9, 0x5

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, LZ7/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_4
    :goto_2
    return-void

    :pswitch_1
    iget v1, p1, Landroid/os/Message;->what:I

    iget-object v3, p0, LD9/c;->b:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AgreementActivity;

    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_6

    if-eq v1, v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo;

    invoke-virtual {v3, p1}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AgreementActivity;->onDrawUI(Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo;)V

    goto :goto_3

    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v3, p1}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AgreementActivity;->handleActivityResult(Landroid/os/Bundle;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AgreementActivity;->onPrepareUI()V

    :goto_3
    return-void

    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "handleMessage: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SyncServiceHandler"

    invoke-static {v3, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    iget-object v4, p0, LD9/c;->b:Ljava/lang/Object;

    check-cast v4, Lt9/a;

    if-eq v1, v0, :cond_a

    if-eq v1, v2, :cond_8

    goto/16 :goto_4

    :cond_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/sync/service/SyncServiceInfo;

    if-nez p1, :cond_9

    const-string p1, "syncServiceInfo is null"

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    iget-object v0, v4, Lt9/a;->c:Ljava/lang/Object;

    check-cast v0, Lio/grpc/s;

    iget-object v1, p1, Lcom/samsung/android/scloud/sync/service/SyncServiceInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/grpc/s;->i(Ljava/lang/String;)LZ7/b;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LZ7/b;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, LZ7/b;->c()V

    iget-object p1, p1, Lcom/samsung/android/scloud/sync/service/SyncServiceInfo;->b:Ljava/lang/String;

    iget-object v0, v4, Lt9/a;->c:Ljava/lang/Object;

    check-cast v0, Lio/grpc/s;

    iget-object v0, v0, Lio/grpc/s;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/sync/service/SyncServiceInfo;

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    iget-object v0, v4, Lt9/a;->c:Ljava/lang/Object;

    check-cast v0, Lio/grpc/s;

    iget-object v1, p1, Lcom/samsung/android/scloud/sync/service/SyncServiceInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/grpc/s;->i(Ljava/lang/String;)LZ7/b;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, LZ7/b;->a()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v8, p1, Lcom/samsung/android/scloud/sync/service/SyncServiceInfo;->a:Landroid/accounts/Account;

    iget-object v9, p1, Lcom/samsung/android/scloud/sync/service/SyncServiceInfo;->d:Landroid/os/Bundle;

    iget-object v10, p1, Lcom/samsung/android/scloud/sync/service/SyncServiceInfo;->b:Ljava/lang/String;

    iget-object p1, v4, Lt9/a;->b:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/samsung/android/scloud/sync/service/SyncServiceForeground;

    iget-object p1, v4, Lt9/a;->c:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lio/grpc/s;

    invoke-virtual/range {v5 .. v10}, LZ7/b;->b(Lcom/samsung/android/scloud/sync/service/SyncServiceForeground;Lio/grpc/s;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/samsung/android/scloud/sync/service/SyncServiceInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already active or not exist"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_4
    return-void

    :pswitch_3
    iget-object v0, p0, LD9/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LC9/c;->j(Landroid/os/Bundle;)LC9/c;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lsamsung/scsp/gallery/v1/a0;->H(Landroid/content/Context;LC9/c;)V

    :cond_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    const-class v0, LW/b;

    monitor-enter v0

    :try_start_0
    sget v2, LW/b;->d:I

    if-ne p1, v2, :cond_f

    sget-object p1, LW/b;->b:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    const/4 p1, 0x0

    sput-object p1, LW/b;->b:Landroid/os/HandlerThread;

    sput-object p1, LW/b;->c:LD9/c;

    sput v1, LW/b;->d:I

    const-string p1, "b"

    const-string v1, "onStop"

    invoke-static {p1, v1}, Lsamsung/scsp/usage/v1/x;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_f
    :goto_5
    monitor-exit v0

    return-void

    :goto_6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
