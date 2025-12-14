.class public final synthetic Lcom/samsung/android/scloud/galleryproxy/mediarecovery/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/j;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/j;->b:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/j;->b:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;

    invoke-static {v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;->c(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;)Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/j;->b:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;

    invoke-static {v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;->b(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;)Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/j;->b:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;

    invoke-static {v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->a(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;)Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
