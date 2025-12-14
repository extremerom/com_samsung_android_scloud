.class public final synthetic Lcom/samsung/android/scloud/sync/edp/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/sync/edp/n;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/sync/edp/n;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/sync/edp/k;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/edp/k;->b:Lcom/samsung/android/scloud/sync/edp/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/samsung/android/scloud/sync/edp/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/edp/k;->b:Lcom/samsung/android/scloud/sync/edp/n;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/edp/n;->n()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/edp/k;->b:Lcom/samsung/android/scloud/sync/edp/n;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/edp/n;->h()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/sync/edp/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/sync/edp/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
