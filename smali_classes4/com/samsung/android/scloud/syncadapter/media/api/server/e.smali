.class public final synthetic Lcom/samsung/android/scloud/syncadapter/media/api/server/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/function/ThrowableSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Lcom/samsung/scsp/media/Media;

.field public final synthetic e:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;Ljava/io/Serializable;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;I)V
    .locals 0

    iput p5, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/e;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/e;->b:Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/e;->c:Ljava/io/Serializable;

    iput-object p3, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/e;->d:Lcom/samsung/scsp/media/Media;

    iput-object p4, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/e;->e:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/e;->b:Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl$3;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/e;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/e;->d:Lcom/samsung/scsp/media/Media;

    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/e;->e:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl$3;->a(Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl$3;Ljava/lang/Throwable;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/e;->b:Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl$1;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/e;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/e;->d:Lcom/samsung/scsp/media/Media;

    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/e;->e:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl$1;->a(Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl$1;Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/e;->b:Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl$1;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/e;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/e;->d:Lcom/samsung/scsp/media/Media;

    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/e;->e:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl$1;->b(Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl$1;Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
