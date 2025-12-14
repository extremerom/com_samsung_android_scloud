.class public final synthetic Lcom/samsung/android/scloud/sync/edp/feature/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/sync/edp/feature/n;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/sync/edp/feature/n;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/sync/edp/feature/k;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/edp/feature/k;->b:Lcom/samsung/android/scloud/sync/edp/feature/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/sync/edp/feature/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/edp/feature/k;->b:Lcom/samsung/android/scloud/sync/edp/feature/n;

    invoke-static {v0}, Lcom/samsung/android/scloud/sync/edp/feature/n;->p(Lcom/samsung/android/scloud/sync/edp/feature/n;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/edp/feature/k;->b:Lcom/samsung/android/scloud/sync/edp/feature/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, LA1/e;->d()LA1/e;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/scloud/sync/edp/feature/n;->c:LA1/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "EdpSyncServiceKeyId5411"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
