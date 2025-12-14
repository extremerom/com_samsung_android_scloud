.class public final synthetic Lcom/samsung/scsp/plugin/account/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/plugin/account/ThrowableConsumer;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/scsp/plugin/account/a;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/plugin/account/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/plugin/account/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    check-cast p1, Lcom/samsung/scsp/plugin/account/ScspAccountConnectVo;

    invoke-static {v0, p1}, Lcom/samsung/scsp/plugin/account/AccountDataManager;->d(Landroid/os/Bundle;Lcom/samsung/scsp/plugin/account/ScspAccountConnectVo;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/plugin/account/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/plugin/account/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/scsp/plugin/account/ScspPluginCipher;->c(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/plugin/account/a;->b:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Lcom/samsung/scsp/plugin/account/AccountDataManager;->b([B)Lcom/samsung/scsp/plugin/account/ScspAccountData;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/plugin/account/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
