.class public final synthetic La8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La8/n;


# direct methods
.method public synthetic constructor <init>(La8/n;I)V
    .locals 0

    iput p2, p0, La8/l;->a:I

    iput-object p1, p0, La8/l;->b:La8/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, La8/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La8/l;->b:La8/n;

    invoke-static {v0}, La8/n;->f(La8/n;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La8/l;->b:La8/n;

    invoke-static {v0}, La8/n;->g(La8/n;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
