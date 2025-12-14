.class public final synthetic Lcom/samsung/android/scloud/sync/runner/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/sync/dependency/SyncDependency;


# direct methods
.method public synthetic constructor <init>(ILcom/samsung/android/scloud/sync/dependency/SyncDependency;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/sync/runner/b;->a:I

    iput-object p2, p0, Lcom/samsung/android/scloud/sync/runner/b;->b:Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/sync/runner/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/b;->b:Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-interface {v0, p1}, LP7/a;->resetAutoSync(Z)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/b;->b:Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/rpc/RPCSyncApi;->setNetworkOptionFromRpc(I)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/b;->b:Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/appinterface/sync/f;->setIsSyncable(I)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/b;->b:Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/appinterface/sync/f;->setAutoSync(Z)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/b;->b:Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/appinterface/sync/f;->switchOnOffV2(Z)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/b;->b:Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/appinterface/sync/f;->changeNetworkOption(I)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/b;->b:Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/rpc/RPCSyncApi;->setAutoSyncFromRpc(Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/b;->b:Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/rpc/RPCSyncApi;->downloadSingleRecordFromRpc(Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
