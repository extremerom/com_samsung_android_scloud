.class public final synthetic Lcom/samsung/android/scloud/syncadapter/contacts/operation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadTelemetry;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadTelemetry;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/a;->b:Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadTelemetry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/a;->b:Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadTelemetry;

    invoke-static {v0}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadTelemetry;->f(Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadTelemetry;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/a;->b:Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadTelemetry;

    invoke-static {v0}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadTelemetry;->g(Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadTelemetry;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
