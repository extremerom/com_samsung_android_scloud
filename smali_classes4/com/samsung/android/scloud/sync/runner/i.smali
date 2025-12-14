.class public final synthetic Lcom/samsung/android/scloud/sync/runner/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/sync/runner/SyncRunner;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/sync/runner/SyncRunner;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/scloud/sync/runner/i;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/runner/i;->b:Lcom/samsung/android/scloud/sync/runner/SyncRunner;

    iput-object p2, p0, Lcom/samsung/android/scloud/sync/runner/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/sync/runner/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/i;->b:Lcom/samsung/android/scloud/sync/runner/SyncRunner;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/i;->c:Ljava/lang/Object;

    check-cast v1, Landroid/database/ContentObserver;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->r(Lcom/samsung/android/scloud/sync/runner/SyncRunner;Landroid/database/ContentObserver;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/i;->b:Lcom/samsung/android/scloud/sync/runner/SyncRunner;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/i;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->l(Lcom/samsung/android/scloud/sync/runner/SyncRunner;Landroid/os/Bundle;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/i;->b:Lcom/samsung/android/scloud/sync/runner/SyncRunner;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/i;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->z(Lcom/samsung/android/scloud/sync/runner/SyncRunner;Landroid/os/Bundle;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/i;->b:Lcom/samsung/android/scloud/sync/runner/SyncRunner;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/i;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->g(Lcom/samsung/android/scloud/sync/runner/SyncRunner;Landroid/os/Bundle;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/i;->b:Lcom/samsung/android/scloud/sync/runner/SyncRunner;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/i;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->i(Lcom/samsung/android/scloud/sync/runner/SyncRunner;Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
