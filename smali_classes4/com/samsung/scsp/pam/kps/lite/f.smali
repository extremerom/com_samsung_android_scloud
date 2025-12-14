.class public final synthetic Lcom/samsung/scsp/pam/kps/lite/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/scsp/pam/kps/lite/ScspKpsLite;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/pam/kps/lite/ScspKpsLite;Landroid/os/Bundle;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/scsp/pam/kps/lite/f;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/pam/kps/lite/f;->b:Lcom/samsung/scsp/pam/kps/lite/ScspKpsLite;

    iput-object p2, p0, Lcom/samsung/scsp/pam/kps/lite/f;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/samsung/scsp/pam/kps/lite/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/pam/kps/lite/f;->b:Lcom/samsung/scsp/pam/kps/lite/ScspKpsLite;

    iget-object v1, p0, Lcom/samsung/scsp/pam/kps/lite/f;->c:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/samsung/scsp/pam/kps/lite/ScspKpsLite;->g(Lcom/samsung/scsp/pam/kps/lite/ScspKpsLite;Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/pam/kps/lite/f;->b:Lcom/samsung/scsp/pam/kps/lite/ScspKpsLite;

    iget-object v1, p0, Lcom/samsung/scsp/pam/kps/lite/f;->c:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/samsung/scsp/pam/kps/lite/ScspKpsLite;->f(Lcom/samsung/scsp/pam/kps/lite/ScspKpsLite;Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
