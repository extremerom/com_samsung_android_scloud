.class public final synthetic Lcom/samsung/android/scloud/galleryproxy/mediarecovery/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryService;

.field public final synthetic c:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryService;Landroid/app/job/JobParameters;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/m;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/m;->b:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryService;

    iput-object p2, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/m;->c:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/m;->b:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryService;

    iget-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/m;->c:Landroid/app/job/JobParameters;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryService;->b(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryService;Landroid/app/job/JobParameters;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/m;->b:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryService;

    iget-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/m;->c:Landroid/app/job/JobParameters;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryService;->e(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryService;Landroid/app/job/JobParameters;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/m;->b:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryService;

    iget-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/m;->c:Landroid/app/job/JobParameters;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryService;->d(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryService;Landroid/app/job/JobParameters;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
