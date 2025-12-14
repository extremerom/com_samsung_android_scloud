.class public final synthetic Lcom/samsung/android/scloud/galleryproxy/mediarecovery/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/e;->a:I

    iput-object p2, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;

    iget-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;->j(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;

    iget-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;->g(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySchedulerService;

    iget-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/e;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/job/JobParameters;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySchedulerService;->b(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySchedulerService;Landroid/app/job/JobParameters;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Consumer;

    iget-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContext;->b(Ljava/util/function/Consumer;Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryManager;

    iget-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryManager;->c(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryManager;Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
