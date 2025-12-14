.class public final synthetic Lcom/samsung/android/scloud/sync/edp/feature/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/sync/edp/feature/j;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/sync/edp/feature/j;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/sync/edp/feature/h;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/edp/feature/h;->b:Lcom/samsung/android/scloud/sync/edp/feature/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/samsung/android/scloud/sync/edp/feature/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/edp/feature/h;->b:Lcom/samsung/android/scloud/sync/edp/feature/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/edp/feature/j;->v()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "2nd request failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "EdpSyncPolicy5411"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/edp/feature/h;->b:Lcom/samsung/android/scloud/sync/edp/feature/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "EdpSyncPolicy5411"

    const-string v2, "request"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/edp/feature/j;->v()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "1st request failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/scloud/sync/edp/feature/j;->d:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/samsung/android/scloud/sync/edp/feature/h;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/scloud/sync/edp/feature/h;-><init>(Lcom/samsung/android/scloud/sync/edp/feature/j;I)V

    iget-wide v3, v0, Lcom/samsung/android/scloud/sync/edp/feature/j;->e:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
