.class public final synthetic Lcom/samsung/android/scloud/sync/dependency/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/sync/dependency/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/sync/dependency/b;->a:I

    check-cast p1, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2, p3}, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->j(Lcom/samsung/android/scloud/sync/dependency/SyncDependency;Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;)V

    return-void

    :pswitch_0
    invoke-static {p1, p2, p3}, Lcom/samsung/android/scloud/sync/dependency/NoteSyncDependency;->i(Lcom/samsung/android/scloud/sync/dependency/SyncDependency;Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;)V

    return-void

    :pswitch_1
    invoke-static {p1, p2, p3}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->a(Lcom/samsung/android/scloud/sync/dependency/SyncDependency;Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;)V

    return-void

    :pswitch_2
    invoke-static {p1, p2, p3}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->b(Lcom/samsung/android/scloud/sync/dependency/SyncDependency;Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
