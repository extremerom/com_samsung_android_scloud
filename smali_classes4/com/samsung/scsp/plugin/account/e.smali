.class public final synthetic Lcom/samsung/scsp/plugin/account/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/scsp/plugin/account/AccountDataManager;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/plugin/account/AccountDataManager;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/scsp/plugin/account/e;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/plugin/account/e;->b:Lcom/samsung/scsp/plugin/account/AccountDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/plugin/account/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/plugin/account/e;->b:Lcom/samsung/scsp/plugin/account/AccountDataManager;

    invoke-static {v0}, Lcom/samsung/scsp/plugin/account/AccountDataManager;->k(Lcom/samsung/scsp/plugin/account/AccountDataManager;)Lcom/samsung/scsp/plugin/account/ScspAccountData;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/plugin/account/e;->b:Lcom/samsung/scsp/plugin/account/AccountDataManager;

    invoke-static {v0}, Lcom/samsung/scsp/plugin/account/AccountDataManager;->h(Lcom/samsung/scsp/plugin/account/AccountDataManager;)Lcom/samsung/scsp/plugin/account/ScspAccountData;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
