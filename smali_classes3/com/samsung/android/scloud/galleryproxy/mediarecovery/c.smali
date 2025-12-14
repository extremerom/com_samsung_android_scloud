.class public final synthetic Lcom/samsung/android/scloud/galleryproxy/mediarecovery/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/c;->a:I

    iput-object p2, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryStatUploader$MediaRecoveryResultPayload;

    iget-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryStatUploader;

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryStatUploader;->a(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryStatUploader;Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryStatUploader$MediaRecoveryResultPayload;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/c;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/c;->b:Ljava/lang/Object;

    check-cast v0, LB2/c;

    iget-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/c;->c:Ljava/lang/Object;

    check-cast v1, LB2/c;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;->e(LB2/c;LB2/c;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;

    iget-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/CtbServiceApi;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;->d(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;Lcom/samsung/android/scloud/galleryproxy/mediarecovery/CtbServiceApi;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;

    iget-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;->i(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryService;

    iget-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryService;->c(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryService;Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Consumer;

    iget-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContext;->a(Ljava/util/function/Consumer;Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryManager;

    iget-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryManager;->a(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryManager;Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
