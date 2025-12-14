.class public final synthetic Lcom/samsung/android/scloud/sync/edp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/sync/edp/n;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/sync/edp/n;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/sync/edp/g;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/edp/g;->b:Lcom/samsung/android/scloud/sync/edp/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/sync/edp/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/edp/g;->b:Lcom/samsung/android/scloud/sync/edp/n;

    check-cast p1, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/edp/n;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/edp/g;->b:Lcom/samsung/android/scloud/sync/edp/n;

    check-cast p1, Ljava/lang/Integer;

    monitor-enter v0

    :try_start_2
    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/edp/n;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
