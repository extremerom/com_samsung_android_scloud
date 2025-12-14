.class public final synthetic Lcom/samsung/android/scloud/sync/runner/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/sync/runner/h;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/runner/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/sync/runner/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    invoke-static {v0}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->f(Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;

    invoke-static {v0}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->e(Lcom/samsung/android/scloud/sync/runner/SyncRunner;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;

    invoke-static {v0}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->q(Lcom/samsung/android/scloud/sync/runner/SyncRunner;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;

    invoke-static {v0}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->f(Lcom/samsung/android/scloud/sync/runner/SyncRunner;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;

    invoke-static {v0}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->j(Lcom/samsung/android/scloud/sync/runner/SyncRunner;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/sync/runner/SyncRunner;

    invoke-static {v0}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->h(Lcom/samsung/android/scloud/sync/runner/SyncRunner;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
