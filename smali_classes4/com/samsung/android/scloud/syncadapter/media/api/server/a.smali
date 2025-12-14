.class public final synthetic Lcom/samsung/android/scloud/syncadapter/media/api/server/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/function/ThrowableSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;

.field public final synthetic c:Lcom/samsung/scsp/media/Media;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/a;->b:Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;

    iput-object p3, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/a;->c:Lcom/samsung/scsp/media/Media;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/a;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/a;->e:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;I)V
    .locals 0

    iput p5, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/a;->b:Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/a;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/a;->c:Lcom/samsung/scsp/media/Media;

    iput-object p4, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/a;->e:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/a;->b:Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/a;->c:Lcom/samsung/scsp/media/Media;

    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/a;->e:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;->b(Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/a;->b:Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/a;->c:Lcom/samsung/scsp/media/Media;

    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/a;->e:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;->i(Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/a;->b:Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/a;->c:Lcom/samsung/scsp/media/Media;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/a;->e:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    invoke-static {v0, v2, v1, v3}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;->g(Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/a;->b:Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/a;->c:Lcom/samsung/scsp/media/Media;

    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/a;->e:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;->d(Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
