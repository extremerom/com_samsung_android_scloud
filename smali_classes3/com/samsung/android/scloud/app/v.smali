.class public final synthetic Lcom/samsung/android/scloud/app/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;
.implements Lcom/samsung/android/scloud/common/function/CheckedVoidFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/app/SamsungCloudApp;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/SamsungCloudApp;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/app/v;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/v;->b:Lcom/samsung/android/scloud/app/SamsungCloudApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/v;->b:Lcom/samsung/android/scloud/app/SamsungCloudApp;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/SamsungCloudApp;->g(Lcom/samsung/android/scloud/app/SamsungCloudApp;)V

    return-void
.end method

.method public run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/app/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/v;->b:Lcom/samsung/android/scloud/app/SamsungCloudApp;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/SamsungCloudApp;->j(Lcom/samsung/android/scloud/app/SamsungCloudApp;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/v;->b:Lcom/samsung/android/scloud/app/SamsungCloudApp;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/SamsungCloudApp;->k(Lcom/samsung/android/scloud/app/SamsungCloudApp;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
