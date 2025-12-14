.class public final synthetic Lcom/samsung/android/scloud/sync/edp/feature/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/sync/edp/feature/c;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/sync/edp/feature/c;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/sync/edp/feature/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/edp/feature/b;->b:Lcom/samsung/android/scloud/sync/edp/feature/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/sync/edp/feature/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/edp/feature/b;->b:Lcom/samsung/android/scloud/sync/edp/feature/c;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/edp/feature/c;->p()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/edp/feature/b;->b:Lcom/samsung/android/scloud/sync/edp/feature/c;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/edp/feature/c;->p()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
