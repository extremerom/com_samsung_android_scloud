.class public final synthetic Lp5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp5/d;

.field public final synthetic c:Lp5/i;


# direct methods
.method public synthetic constructor <init>(Lp5/d;Lp5/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp5/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/c;->b:Lp5/d;

    iput-object p2, p0, Lp5/c;->c:Lp5/i;

    return-void
.end method

.method public synthetic constructor <init>(Lp5/i;Lp5/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp5/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/c;->c:Lp5/i;

    iput-object p2, p0, Lp5/c;->b:Lp5/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lp5/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp5/c;->b:Lp5/d;

    iget-object v1, p0, Lp5/c;->c:Lp5/i;

    invoke-static {v0, v1}, Lp5/d;->a(Lp5/d;Lp5/i;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lp5/c;->c:Lp5/i;

    iget-object v1, p0, Lp5/c;->b:Lp5/d;

    invoke-static {v1, v0}, Lp5/d;->b(Lp5/d;Lp5/i;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
