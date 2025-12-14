.class public final synthetic Lcom/samsung/android/scloud/sync/dependency/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/sync/dependency/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/sync/dependency/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;->b(Ljava/lang/String;Lcom/samsung/android/scloud/sync/dependency/SyncDependency;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    check-cast p2, Landroid/os/Bundle;

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->e(Lcom/samsung/android/scloud/sync/dependency/SyncDependency;Landroid/os/Bundle;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    check-cast p2, Landroid/os/Bundle;

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->f(Lcom/samsung/android/scloud/sync/dependency/SyncDependency;Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
