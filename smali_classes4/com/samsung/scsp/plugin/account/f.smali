.class public final synthetic Lcom/samsung/scsp/plugin/account/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/scsp/plugin/account/AccountDataManager;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/plugin/account/AccountDataManager;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/scsp/plugin/account/f;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/plugin/account/f;->b:Lcom/samsung/scsp/plugin/account/AccountDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/plugin/account/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/plugin/account/f;->b:Lcom/samsung/scsp/plugin/account/AccountDataManager;

    check-cast p1, Lcom/samsung/scsp/plugin/account/ScspAccountData;

    invoke-static {v0, p1}, Lcom/samsung/scsp/plugin/account/AccountDataManager;->j(Lcom/samsung/scsp/plugin/account/AccountDataManager;Lcom/samsung/scsp/plugin/account/ScspAccountData;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/plugin/account/f;->b:Lcom/samsung/scsp/plugin/account/AccountDataManager;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, p1}, Lcom/samsung/scsp/plugin/account/AccountDataManager;->c(Lcom/samsung/scsp/plugin/account/AccountDataManager;Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
