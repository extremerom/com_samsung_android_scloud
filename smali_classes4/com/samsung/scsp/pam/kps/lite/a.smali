.class public final synthetic Lcom/samsung/scsp/pam/kps/lite/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/scsp/pam/kps/lite/a;->a:I

    iput-object p2, p0, Lcom/samsung/scsp/pam/kps/lite/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/scsp/pam/kps/lite/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/samsung/scsp/pam/kps/lite/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/pam/kps/lite/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/samsung/scsp/pam/kps/lite/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/scsp/common/Holder;

    invoke-static {v0, v1}, Lcom/samsung/scsp/pam/kps/lite/ScspKpsLite;->j(Ljava/lang/Thread;Lcom/samsung/scsp/common/Holder;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/pam/kps/lite/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/core/api/ApiContext;

    iget-object v1, p0, Lcom/samsung/scsp/pam/kps/lite/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    invoke-static {v0, v1}, Lcom/samsung/scsp/pam/kps/lite/JoinRequestImpl;->a(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
