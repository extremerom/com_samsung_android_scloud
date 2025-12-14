.class public final LGa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LT/j;LSa/k;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, LGa/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LGa/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LGa/c;->a:I

    iput-object p1, p0, LGa/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LGa/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LGa/c;->b:Ljava/lang/Object;

    check-cast v0, LM0/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, LM0/e;->b:Z

    iget-object v1, v0, LM0/e;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, LM0/e;->c:I

    invoke-virtual {v0, v1}, LM0/e;->b(I)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, LM0/e;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget v0, v0, LM0/e;->c:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LGa/c;->b:Ljava/lang/Object;

    check-cast v0, Lk0/a;

    iget-object v1, v0, Lk0/a;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lk0/a;->b()Z

    move-result v2

    if-nez v2, :cond_2

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    const-string v2, "WakeLock"

    iget-object v3, v0, Lk0/a;->j:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " ** IS FORCE-RELEASED ON TIMEOUT **"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lk0/a;->d()V

    invoke-virtual {v0}, Lk0/a;->b()Z

    move-result v2

    if-nez v2, :cond_3

    monitor-exit v1

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    iput v2, v0, Lk0/a;->c:I

    invoke-virtual {v0}, Lk0/a;->e()V

    monitor-exit v1

    :goto_1
    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, LGa/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_2
    iget-object v0, p0, LGa/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/picasso/m;

    iget-object v0, v0, Lcom/squareup/picasso/m;->o:Ljava/lang/Object;

    check-cast v0, LC9/a;

    iget-object v1, v0, LC9/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/picasso/m;

    iget-object v1, v1, Lcom/squareup/picasso/m;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :pswitch_3
    new-instance v0, Ljava/lang/NullPointerException;

    iget-object v1, p0, LGa/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    sget-object v0, Lcom/samsung/android/scloud/app/core/base/o;->l:Ljava/util/HashMap;

    iget-object v1, p0, LGa/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/app/core/base/o;

    iget-object v2, v1, Lcom/samsung/android/scloud/app/core/base/o;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, v1, Lcom/samsung/android/scloud/app/core/base/o;->h:LC2/a;

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/app/core/interfaces/EventReceivedListener;

    invoke-virtual {v1, v2}, LC2/a;->b(Lcom/samsung/android/scloud/app/core/interfaces/EventReceivedListener;)V

    goto :goto_3

    :cond_6
    :goto_4
    return-void

    :pswitch_5
    iget-object v0, p0, LGa/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/core/base/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/samsung/android/scloud/app/core/base/c;->c:Z

    sget-object v0, Lcom/samsung/android/scloud/app/core/base/d;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/samsung/android/scloud/app/core/base/d;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_6

    :cond_9
    return-void

    :pswitch_6
    iget-object v0, p0, LGa/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/common/component/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/samsung/android/scloud/app/common/component/g;->c:Z

    return-void

    :pswitch_7
    iget-object v0, p0, LGa/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f1206a0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsamsung/scsp/gallery/v1/x0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_8
    const/4 v0, 0x0

    throw v0

    :pswitch_9
    iget-object v0, p0, LGa/c;->b:Ljava/lang/Object;

    check-cast v0, LT/v;

    iget-object v0, v0, LT/v;->h:LT/o;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v0, v1}, LT/o;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LGa/c;->b:Ljava/lang/Object;

    check-cast v0, LJ9/c;

    iget-object v0, v0, LJ9/c;->b:Ljava/lang/Object;

    check-cast v0, LT/m;

    iget-object v0, v0, LT/m;->b:Lcom/google/android/gms/common/api/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " disconnecting because it was signed out."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/c;->a(Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LGa/c;->b:Ljava/lang/Object;

    check-cast v0, LT/m;

    invoke-virtual {v0}, LT/m;->h()V

    return-void

    :pswitch_c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TIMEOUT"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LGa/c;->b:Ljava/lang/Object;

    check-cast v1, Ll0/h;

    invoke-virtual {v1, v0}, Ll0/h;->b(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Rpc"

    const-string v1, "No response"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-void

    :pswitch_d
    iget-object v0, p0, LGa/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:LP0/o;

    iget-object v0, v0, LP0/o;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void

    :pswitch_e
    iget-object v0, p0, LGa/c;->b:Ljava/lang/Object;

    check-cast v0, LGa/a;

    invoke-interface {v0}, LGa/a;->run()V

    invoke-interface {v0}, LGa/a;->onFinish()I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
