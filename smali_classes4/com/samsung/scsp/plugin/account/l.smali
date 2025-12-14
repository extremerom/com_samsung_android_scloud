.class public final synthetic Lcom/samsung/scsp/plugin/account/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;
.implements Lcom/samsung/scsp/plugin/account/ThrowableConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/scsp/plugin/account/ScspAccountService;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/plugin/account/ScspAccountService;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/scsp/plugin/account/l;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/plugin/account/l;->b:Lcom/samsung/scsp/plugin/account/ScspAccountService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/plugin/account/l;->b:Lcom/samsung/scsp/plugin/account/ScspAccountService;

    check-cast p1, Lcom/samsung/scsp/plugin/account/ScspAccountConnectVo;

    invoke-static {v0, p1}, Lcom/samsung/scsp/plugin/account/ScspAccountService;->d(Lcom/samsung/scsp/plugin/account/ScspAccountService;Lcom/samsung/scsp/plugin/account/ScspAccountConnectVo;)V

    return-void
.end method

.method public run()V
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/plugin/account/l;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/plugin/account/l;->b:Lcom/samsung/scsp/plugin/account/ScspAccountService;

    invoke-static {v0}, Lcom/samsung/scsp/plugin/account/ScspAccountService;->e(Lcom/samsung/scsp/plugin/account/ScspAccountService;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/scsp/plugin/account/l;->b:Lcom/samsung/scsp/plugin/account/ScspAccountService;

    invoke-static {v0}, Lcom/samsung/scsp/plugin/account/ScspAccountService;->b(Lcom/samsung/scsp/plugin/account/ScspAccountService;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/scsp/plugin/account/l;->b:Lcom/samsung/scsp/plugin/account/ScspAccountService;

    invoke-static {v0}, Lcom/samsung/scsp/plugin/account/ScspAccountService;->f(Lcom/samsung/scsp/plugin/account/ScspAccountService;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/scsp/plugin/account/l;->b:Lcom/samsung/scsp/plugin/account/ScspAccountService;

    invoke-static {v0}, Lcom/samsung/scsp/plugin/account/ScspAccountService;->j(Lcom/samsung/scsp/plugin/account/ScspAccountService;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
