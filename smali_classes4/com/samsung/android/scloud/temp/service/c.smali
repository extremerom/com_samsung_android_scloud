.class public final synthetic Lcom/samsung/android/scloud/temp/service/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/temp/service/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/c;->b:Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/service/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/c;->b:Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;->f(Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/c;->b:Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;->b(Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/c;->b:Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;->h(Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;)Lcom/samsung/android/scloud/temp/control/FailReason;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/c;->b:Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;->c(Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/c;->b:Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;->d(Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/c;->b:Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;->g(Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/c;->b:Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;->e(Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;)Ljava/lang/String;

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
