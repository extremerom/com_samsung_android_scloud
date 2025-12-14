.class public final Lc9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lc9/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc9/b;->b:Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/scloud/verification/push/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "AUTH_REQUEST"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc9/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lc9/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/scloud/app/datamigrator/data/LinkResponse;

    iget-object v0, p0, Lc9/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;

    iget-object v0, v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->f:Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;

    new-instance v1, Landroidx/webkit/a;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0, p1}, Landroidx/webkit/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/scsp/common/PushVo;

    new-instance v0, Lcom/samsung/android/scloud/verification/push/e;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/verification/push/e;-><init>(Lc9/b;Lcom/samsung/scsp/common/PushVo;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
