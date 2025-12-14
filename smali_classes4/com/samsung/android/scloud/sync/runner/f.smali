.class public final synthetic Lcom/samsung/android/scloud/sync/runner/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/sync/runner/f;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/runner/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/sync/runner/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/samsung/android/scloud/sync/runner/SyncRunner;

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->e(Ljava/util/HashMap;Ljava/lang/String;Lcom/samsung/android/scloud/sync/runner/SyncRunner;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/samsung/android/scloud/appinterface/sync/g;

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/scloud/appinterface/sync/h;->cancel(Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/sync/g;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->switchOnOffV2(ZZ)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/util/concurrent/CompletableFuture;

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/scloud/sync/rpc/RPCSyncApi;->setAutoSyncFromRpc(ZLjava/util/concurrent/CompletableFuture;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/scloud/appinterface/sync/f;->switchOnOff(Ljava/lang/String;Z)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->setIsSyncable(IZ)V

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
