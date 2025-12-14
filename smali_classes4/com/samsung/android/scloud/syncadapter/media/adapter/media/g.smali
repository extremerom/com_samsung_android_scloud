.class public final synthetic Lcom/samsung/android/scloud/syncadapter/media/adapter/media/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/listeners/ProgressListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[J


# direct methods
.method public synthetic constructor <init>([JI)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/g;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/g;->b:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgress(JJ)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/g;->b:[J

    invoke-static {v0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->a([JJJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/g;->b:[J

    invoke-static {v0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->b([JJJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
