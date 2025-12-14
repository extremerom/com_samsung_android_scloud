.class public final synthetic Lcom/samsung/android/scloud/verification/push/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/verification/push/AuthRequestData;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/verification/push/AuthRequestData;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/verification/push/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/verification/push/b;->b:Lcom/samsung/android/scloud/verification/push/AuthRequestData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lcom/samsung/android/scloud/verification/push/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/verification/push/b;->b:Lcom/samsung/android/scloud/verification/push/AuthRequestData;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/verification/push/AuthRequestData;->getRejectUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthRequestApiScheduler"

    const-string v2, "Reject Auth Request"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    new-instance v1, LHb/z;

    invoke-direct {v1, v0, v3}, LHb/z;-><init>(Ljava/lang/String;Ljava/util/Timer;)V

    new-instance v4, Lc9/a;

    invoke-direct {v4, v1}, Lc9/a;-><init>(LHb/z;)V

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x7530

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/verification/push/b;->b:Lcom/samsung/android/scloud/verification/push/AuthRequestData;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/verification/push/AuthRequestData;->getAcceptUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthRequestApiScheduler"

    const-string v2, "Accept Auth Request"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    new-instance v1, LHb/z;

    invoke-direct {v1, v0, v3}, LHb/z;-><init>(Ljava/lang/String;Ljava/util/Timer;)V

    new-instance v4, Lc9/a;

    invoke-direct {v4, v1}, Lc9/a;-><init>(LHb/z;)V

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x7530

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
