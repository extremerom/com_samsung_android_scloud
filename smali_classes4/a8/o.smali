.class public final synthetic La8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La8/p;


# direct methods
.method public synthetic constructor <init>(La8/p;I)V
    .locals 0

    iput p2, p0, La8/o;->a:I

    iput-object p1, p0, La8/o;->b:La8/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, La8/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La8/o;->b:La8/p;

    iget-object v1, v0, La8/p;->b:Lcom/samsung/android/scloud/syncadapter/core/core/f;

    instance-of v2, v1, La8/q;

    if-eqz v2, :cond_0

    check-cast v1, La8/q;

    invoke-interface {v1, v0}, La8/q;->submitTelemetry(Lk8/c;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, La8/o;->b:La8/p;

    iget-object v0, v0, La8/p;->b:Lcom/samsung/android/scloud/syncadapter/core/core/f;

    instance-of v1, v0, La8/q;

    if-eqz v1, :cond_1

    check-cast v0, La8/q;

    invoke-interface {v0}, La8/q;->prepareTelemetry()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
