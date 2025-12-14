.class public final synthetic Lcom/samsung/android/scloud/syncadapter/media/api/server/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/function/ThrowableSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;I)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/b;->b:Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/b;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/b;->d:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/b;->d:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/b;->b:Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/b;->c:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;->a(Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaList;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/b;->d:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/b;->b:Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/b;->c:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;->l(Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaList;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
