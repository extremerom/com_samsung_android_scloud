.class public final synthetic Lcom/samsung/android/scloud/galleryproxy/mediarecovery/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/l;->a:I

    iput-boolean p1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/l;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/l;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "story_sync"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget-boolean v2, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/l;->b:Z

    if-eqz v2, :cond_0

    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, "0"

    :goto_0
    const-string v3, "value"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lt6/b;->a:Landroid/net/Uri;

    const-string v4, "key=?"

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/l;->b:Z

    invoke-static {v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySchedulerServiceManager;->c(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
