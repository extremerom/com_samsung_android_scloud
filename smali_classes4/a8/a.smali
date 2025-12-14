.class public final synthetic La8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La8/f;


# direct methods
.method public synthetic constructor <init>(La8/f;I)V
    .locals 0

    iput p2, p0, La8/a;->a:I

    iput-object p1, p0, La8/a;->b:La8/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, La8/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La8/a;->b:La8/f;

    invoke-static {v0}, La8/f;->a(La8/f;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La8/a;->b:La8/f;

    invoke-virtual {v0}, Lk8/c;->startMeasure()V

    return-void

    :pswitch_1
    iget-object v0, p0, La8/a;->b:La8/f;

    invoke-virtual {v0}, Lk8/c;->endMeasure()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
