.class public final synthetic LO7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO7/d;


# direct methods
.method public synthetic constructor <init>(LO7/d;I)V
    .locals 0

    iput p2, p0, LO7/a;->a:I

    iput-object p1, p0, LO7/a;->b:LO7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LO7/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LO7/a;->b:LO7/d;

    const-string v1, "SyncAnalyticsStatusLogger"

    const-string v2, "onAccountSignIn"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LO7/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LO7/b;-><init>(LO7/d;I)V

    invoke-static {v1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void

    :pswitch_0
    iget-object v0, p0, LO7/a;->b:LO7/d;

    const-string v1, "SyncAnalyticsStatusLogger"

    const-string v2, "onAccountSignOut"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LO7/b;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LO7/b;-><init>(LO7/d;I)V

    invoke-static {v1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void

    :pswitch_1
    iget-object v0, p0, LO7/a;->b:LO7/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SyncAnalyticsStatusLogger"

    const-string v2, "onAppCreated"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LO7/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LO7/b;-><init>(LO7/d;I)V

    invoke-static {v1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
