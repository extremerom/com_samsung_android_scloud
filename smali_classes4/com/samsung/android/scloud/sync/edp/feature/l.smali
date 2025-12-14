.class public final synthetic Lcom/samsung/android/scloud/sync/edp/feature/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/sync/edp/feature/n;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/sync/edp/feature/n;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/sync/edp/feature/l;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/edp/feature/l;->b:Lcom/samsung/android/scloud/sync/edp/feature/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/sync/edp/feature/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/edp/feature/l;->b:Lcom/samsung/android/scloud/sync/edp/feature/n;

    iget-object v1, v0, Lcom/samsung/android/scloud/sync/edp/feature/n;->c:LA1/e;

    iget-object v0, v0, Lcom/samsung/android/scloud/sync/edp/feature/n;->a:Lcom/samsung/android/scloud/appinterface/sync/i;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/edp/o;->getServiceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LA1/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/edp/feature/l;->b:Lcom/samsung/android/scloud/sync/edp/feature/n;

    iget-object v1, v0, Lcom/samsung/android/scloud/sync/edp/feature/n;->c:LA1/e;

    iget-object v0, v0, Lcom/samsung/android/scloud/sync/edp/feature/n;->a:Lcom/samsung/android/scloud/appinterface/sync/i;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/edp/o;->getServiceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LA1/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/edp/feature/l;->b:Lcom/samsung/android/scloud/sync/edp/feature/n;

    iget-object v1, v0, Lcom/samsung/android/scloud/sync/edp/feature/n;->c:LA1/e;

    iget-object v0, v0, Lcom/samsung/android/scloud/sync/edp/feature/n;->a:Lcom/samsung/android/scloud/appinterface/sync/i;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/edp/o;->getServiceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LA1/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
