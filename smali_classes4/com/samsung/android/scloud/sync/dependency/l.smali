.class public final synthetic Lcom/samsung/android/scloud/sync/dependency/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/sync/dependency/l;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/l;->b:Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/sync/dependency/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/l;->b:Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;

    check-cast p1, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->m(Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/l;->b:Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;

    check-cast p1, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->l(Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/l;->b:Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;

    check-cast p1, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->k(Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/l;->b:Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;

    check-cast p1, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->i(Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
