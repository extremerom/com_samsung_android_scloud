.class public final Lcom/samsung/android/scloud/syncadapter/core/data/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/syncadapter/core/data/o;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onClosed(I)V
    .locals 1

    iget p1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/o;->a:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "DataSyncApiControllerV3"

    const-string v0, "networkStatusListener: onClosed"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStarted(I)V
    .locals 3

    iget p1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/o;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/o;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/syncadapter/core/data/r;

    monitor-enter p1

    :try_start_0
    const-string v0, "DataSyncApiControllerV3"

    const-string v1, "networkStatusListener: onStarted"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/core/data/r;

    new-instance v1, Lcom/samsung/android/scloud/backup/method/oem/f;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/backup/method/oem/f;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lcom/samsung/android/scloud/syncadapter/core/data/r;->g:Lcom/samsung/android/scloud/common/b;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/o;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/syncadapter/core/data/p;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/core/data/p;

    new-instance v1, Lcom/samsung/android/scloud/backup/method/oem/f;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/backup/method/oem/f;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lcom/samsung/android/scloud/syncadapter/core/data/p;->j:Lcom/samsung/android/scloud/common/b;

    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
