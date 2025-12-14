.class public final synthetic Lcom/samsung/android/scloud/galleryproxy/mediarecovery/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;

    invoke-static {v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->b(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;

    invoke-static {v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->a(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;

    invoke-static {v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/GalleryAppMetaChecker;->a(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySchedulerService;

    invoke-static {v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySchedulerService;->d(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySchedulerService;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryObserver;

    invoke-static {v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryObserver;->a(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryObserver;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
