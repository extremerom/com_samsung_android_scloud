.class public final synthetic Lcom/samsung/android/scloud/common/util/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Lcom/samsung/android/scloud/common/function/ThrowableSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>(ILjava/util/function/Supplier;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/common/util/y;->a:I

    iput-object p2, p0, Lcom/samsung/android/scloud/common/util/y;->b:Ljava/util/function/Supplier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/samsung/android/scloud/common/util/y;->a:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Lcom/samsung/scsp/internal/quota/SamsungCloudQuota;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/internal/quota/SamsungCloudQuota;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoker: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/common/util/y;->b:Ljava/util/function/Supplier;

    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/scsp/common/Invoker;

    invoke-virtual {v2}, Lcom/samsung/scsp/common/Invoker;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StorageUtil"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/scsp/internal/quota/SamsungCloudQuota;->get()Lcom/samsung/scsp/internal/quota/QuotaInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/samsung/android/scloud/common/storage/UsageVo;

    invoke-virtual {v0}, Lcom/samsung/scsp/internal/quota/SamsungCloudQuota;->get()Lcom/samsung/scsp/internal/quota/QuotaInfo;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/scloud/common/storage/UsageVo;-><init>(Lcom/samsung/scsp/internal/quota/QuotaInfo;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/storage/UsageVo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :pswitch_0
    invoke-static {}, Lcom/samsung/android/scloud/common/util/D;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lcom/samsung/android/scloud/common/util/y;->b:Ljava/util/function/Supplier;

    new-instance v1, Lcom/samsung/android/scloud/common/util/y;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/common/util/y;-><init>(ILjava/util/function/Supplier;)V

    invoke-static {v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/common/storage/UsageVo;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
