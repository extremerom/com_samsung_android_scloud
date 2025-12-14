.class public final synthetic LX9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LX9/a;->a:I

    iput p1, p0, LX9/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX9/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX9/a;->b:I

    invoke-static {v0}, Lcom/samsung/android/sum/core/types/Status;->c(I)Ljava/security/InvalidParameterException;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget v0, p0, LX9/a;->b:I

    invoke-static {v0}, Lcom/samsung/android/sum/core/types/ServiceStatus;->g(I)Ljava/security/InvalidParameterException;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget v0, p0, LX9/a;->b:I

    invoke-static {v0}, Lcom/samsung/android/sum/core/types/MediaType;->g(I)Ljava/security/InvalidParameterException;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget v0, p0, LX9/a;->b:I

    invoke-static {v0}, Lcom/samsung/android/sum/core/types/DataType;->h(I)Ljava/security/InvalidParameterException;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget v0, p0, LX9/a;->b:I

    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->f(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestPki : callback result  = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LX9/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
