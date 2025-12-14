.class public final synthetic Lcom/samsung/android/scloud/temp/worker/job/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/g;
.implements Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment$OnClickListener;
.implements Lcom/samsung/android/sdk/iap/lib/task/AsyncTaskCallback;
.implements Lcom/samsung/android/sum/core/functional/BiBufferProcessor;
.implements Lcom/samsung/scsp/framework/core/listeners/ResponseListener;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements LX0/e;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Ll0/e;
.implements Ll0/a;
.implements Ll0/c;
.implements Lcom/samsung/android/scloud/common/function/ThrowableSupplier;
.implements Lokhttp3/v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/temp/worker/job/e;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/worker/job/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LC2/h;)Ljava/lang/Object;
    .locals 7

    new-instance v6, Lf1/c;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, LC2/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, LU0/g;

    invoke-virtual {p1, v0}, LC2/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU0/g;

    invoke-virtual {v0}, LU0/g;->c()Ljava/lang/String;

    move-result-object v2

    const-class v0, Lf1/d;

    invoke-static {v0}, LX0/p;->a(Ljava/lang/Class;)LX0/p;

    move-result-object v0

    invoke-virtual {p1, v0}, LC2/h;->c(LX0/p;)Ljava/util/Set;

    move-result-object v3

    const-class v0, Lp1/b;

    invoke-virtual {p1, v0}, LC2/h;->f(Ljava/lang/Class;)Lh1/a;

    move-result-object v4

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/worker/job/e;->b:Ljava/lang/Object;

    check-cast v0, LX0/p;

    invoke-virtual {p1, v0}, LC2/h;->e(LX0/p;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/concurrent/Executor;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf1/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lh1/a;Ljava/util/concurrent/Executor;)V

    return-object v6
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/worker/job/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/worker/job/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/worker/job/f;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;->m(Lcom/samsung/android/scloud/temp/worker/job/f;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/worker/job/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/n;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;->q(Lcom/samsung/android/motionphoto/utils/v2/n;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ll0/g;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/worker/job/e;->b:Ljava/lang/Object;

    check-cast v0, La8/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ljava/io/IOException;

    check-cast p1, Ll0/n;

    iget-object v1, p1, Ll0/n;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p1, Ll0/n;->c:Z

    const-string v3, "Task is not yet complete"

    invoke-static {v2, v3}, LU/k;->h(ZLjava/lang/String;)V

    iget-boolean v2, p1, Ll0/n;->d:Z

    if-nez v2, :cond_7

    iget-object v2, p1, Ll0/n;->f:Ljava/lang/Exception;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v0, p1, Ll0/n;->f:Ljava/lang/Exception;

    if-nez v0, :cond_5

    iget-object p1, p1, Ll0/n;->e:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "SERVICE_NOT_AVAILABLE"

    if-eqz p1, :cond_4

    const-string v1, "registration_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "unregistered"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    return-object v1

    :cond_1
    const-string v1, "error"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RST"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "FirebaseMessaging"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "INSTANCE_ID_RESET"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_5
    :try_start_1
    new-instance p1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    invoke-direct {p1, v0}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    iget-object p1, p1, Ll0/n;->f:Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_7
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled."

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public create(Lokhttp3/g;)Lokhttp3/u;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/worker/job/e;->b:Ljava/lang/Object;

    check-cast v0, Lokhttp3/u;

    invoke-static {v0, p1}, Ltb/c;->a(Lokhttp3/u;Lokhttp3/g;)Lokhttp3/u;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/worker/job/e;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/worker/job/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;

    invoke-static {v0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;->c(Lcom/samsung/android/scloud/syncadapter/calendar/CalendarTaskSyncAdapter;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/worker/job/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/accounts/Account;

    invoke-static {v0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarAccountExecutorImpl;->a(Landroid/accounts/Account;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/worker/job/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/samsung/scsp/pam/kps/lite/KpsGetPolicyJobImpl;->g(Ljava/util/List;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/worker/job/e;->b:Ljava/lang/Object;

    check-cast v0, Lf6/c;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lf6/c;->h(Lf6/c;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/worker/job/e;->b:Ljava/lang/Object;

    check-cast v0, Lk4/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LK8/a;->a()I

    move-result v1

    invoke-static {}, Landroidx/core/view/r;->B()I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    iget v2, v1, Landroidx/core/graphics/Insets;->left:I

    iget v3, v1, Landroidx/core/graphics/Insets;->top:I

    iget v4, v1, Landroidx/core/graphics/Insets;->right:I

    iget v5, v1, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    const p1, 0x7f090421

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v1, Landroidx/core/graphics/Insets;->top:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0902b0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v1, Landroidx/core/graphics/Insets;->bottom:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0903f4

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v1, Landroidx/core/graphics/Insets;->left:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0903f3

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v1, Landroidx/core/graphics/Insets;->right:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public onClick()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/worker/job/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/iap/lib/activity/DialogActivity;

    invoke-static {v0}, Lcom/samsung/android/sdk/iap/lib/activity/DialogActivity;->a(Lcom/samsung/android/sdk/iap/lib/activity/DialogActivity;)V

    return-void
.end method

.method public onComplete(Ll0/g;)V
    .locals 1

    iget p1, p0, Lcom/samsung/android/scloud/temp/worker/job/e;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/worker/job/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/scloud/temp/worker/job/e;->b:Ljava/lang/Object;

    check-cast p1, Ln1/y;

    iget-object p1, p1, Ln1/y;->b:Ll0/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll0/h;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public onCompleted(Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/worker/job/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/worker/job/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/iap/lib/service/PromotionEligibility;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/sdk/iap/lib/service/PromotionEligibility;->a(Lcom/samsung/android/sdk/iap/lib/service/PromotionEligibility;Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/worker/job/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/iap/lib/service/ProductsDetails;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/sdk/iap/lib/service/ProductsDetails;->a(Lcom/samsung/android/sdk/iap/lib/service/ProductsDetails;Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/worker/job/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/iap/lib/service/OwnedProduct;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/sdk/iap/lib/service/OwnedProduct;->a(Lcom/samsung/android/sdk/iap/lib/service/OwnedProduct;Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/worker/job/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/iap/lib/service/ConsumePurchasedItems;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/sdk/iap/lib/service/ConsumePurchasedItems;->a(Lcom/samsung/android/sdk/iap/lib/service/ConsumePurchasedItems;Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/worker/job/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/iap/lib/service/AcknowledgePurchase;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/sdk/iap/lib/service/AcknowledgePurchase;->a(Lcom/samsung/android/sdk/iap/lib/service/AcknowledgePurchase;Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/worker/job/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/worker/job/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/common/Holder;

    check-cast p1, Lcom/google/gson/l;

    invoke-static {v0, p1}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->i(Lcom/samsung/scsp/common/Holder;Lcom/google/gson/l;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/worker/job/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/core/api/ApiContext;

    check-cast p1, Lcom/google/gson/l;

    invoke-static {v0, p1}, Lcom/samsung/scsp/framework/storage/media/api/MediaApiControlImpl;->e(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/google/gson/l;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/worker/job/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    check-cast p1, Ln1/t;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Ln1/l;

    invoke-virtual {v0}, Ln1/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ln1/t;->h:Ln1/r;

    invoke-virtual {v0}, Ln1/r;->a()Ln1/q;

    move-result-object v0

    if-eqz v0, :cond_0

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, Ln1/t;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ln1/t;->f(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public process(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/worker/job/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/filter/NNFWFilter;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sum/core/filter/NNFWFilter;->runAdapter(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/types/Status;

    return-void
.end method

.method public run()V
    .locals 4

    iget v0, p0, Lcom/samsung/android/scloud/temp/worker/job/e;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/worker/job/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v1, Lcom/samsung/android/scloud/common/configuration/Rule;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/common/configuration/Rule;

    sget-object v2, Lp5/h;->a:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_0
    const-wide/16 v0, 0x1e

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/worker/job/e;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Semaphore;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    return-void

    :sswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/worker/job/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface;

    invoke-static {v0}, Lcom/samsung/android/scloud/odm/view/error/ForbiddenErrorDialogActivity$b;->a(Landroid/content/DialogInterface;)V

    return-void

    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/worker/job/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v1}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TwoFactorWebActivity"

    invoke-static {v1, v0}, Lj4/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_3
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/worker/job/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_3
        0xf -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method
