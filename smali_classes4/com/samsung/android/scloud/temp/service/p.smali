.class public final synthetic Lcom/samsung/android/scloud/temp/service/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/temp/service/p;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/p;->b:Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/service/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/p;->b:Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->d(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/p;->b:Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->e(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/p;->b:Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->h(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/p;->b:Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->c(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;)Lcom/samsung/android/scloud/temp/control/g;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/p;->b:Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->b(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/p;->b:Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->g(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/p;->b:Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->f(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
