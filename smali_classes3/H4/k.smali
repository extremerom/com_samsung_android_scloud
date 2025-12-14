.class public final synthetic LH4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LH4/k;->a:I

    iput-object p1, p0, LH4/k;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LH4/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH4/k;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/scsp/pam/kps/lite/KpsGetPolicyJobImpl;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LH4/k;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/scsp/error/LoggerConfig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LH4/k;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/sum/core/types/nn/NNFW;->h(Ljava/lang/String;)Ljava/security/InvalidParameterException;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LH4/k;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingBackupWorker;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LH4/k;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/V;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LH4/k;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/MediaBaseLocalDataSourceImpl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pushType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LH4/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LH4/k;->b:Ljava/lang/String;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LH4/k;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->a(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "progress count : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LH4/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
