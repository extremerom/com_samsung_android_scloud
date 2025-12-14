.class public final synthetic Lcom/samsung/android/scloud/syncadapter/media/api/server/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/function/ThrowableSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/syncadapter/media/api/server/ExtendedApiImpl;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/syncadapter/media/api/server/ExtendedApiImpl;Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;I)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/f;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/f;->b:Lcom/samsung/android/scloud/syncadapter/media/api/server/ExtendedApiImpl;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/f;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/f;->d:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/f;->d:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/f;->b:Lcom/samsung/android/scloud/syncadapter/media/api/server/ExtendedApiImpl;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/f;->c:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/syncadapter/media/api/server/ExtendedApiImpl;->a(Lcom/samsung/android/scloud/syncadapter/media/api/server/ExtendedApiImpl;Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaExtendedList;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/f;->d:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/f;->b:Lcom/samsung/android/scloud/syncadapter/media/api/server/ExtendedApiImpl;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/f;->c:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/syncadapter/media/api/server/ExtendedApiImpl;->c(Lcom/samsung/android/scloud/syncadapter/media/api/server/ExtendedApiImpl;Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaExtendedList;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/f;->d:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/f;->b:Lcom/samsung/android/scloud/syncadapter/media/api/server/ExtendedApiImpl;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/f;->c:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/syncadapter/media/api/server/ExtendedApiImpl;->e(Lcom/samsung/android/scloud/syncadapter/media/api/server/ExtendedApiImpl;Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaExtendedList;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
