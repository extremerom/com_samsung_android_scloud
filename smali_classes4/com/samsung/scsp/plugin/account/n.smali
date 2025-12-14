.class public final synthetic Lcom/samsung/scsp/plugin/account/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/scsp/plugin/account/ScspPluginCipher;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/plugin/account/ScspPluginCipher;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/scsp/plugin/account/n;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/plugin/account/n;->b:Lcom/samsung/scsp/plugin/account/ScspPluginCipher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/plugin/account/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/plugin/account/n;->b:Lcom/samsung/scsp/plugin/account/ScspPluginCipher;

    invoke-static {v0}, Lcom/samsung/scsp/plugin/account/ScspPluginCipher;->f(Lcom/samsung/scsp/plugin/account/ScspPluginCipher;)Ljavax/crypto/SecretKey;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/plugin/account/n;->b:Lcom/samsung/scsp/plugin/account/ScspPluginCipher;

    invoke-static {v0}, Lcom/samsung/scsp/plugin/account/ScspPluginCipher;->e(Lcom/samsung/scsp/plugin/account/ScspPluginCipher;)[B

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/plugin/account/n;->b:Lcom/samsung/scsp/plugin/account/ScspPluginCipher;

    invoke-static {v0}, Lcom/samsung/scsp/plugin/account/ScspPluginCipher;->b(Lcom/samsung/scsp/plugin/account/ScspPluginCipher;)V

    return-void
.end method
