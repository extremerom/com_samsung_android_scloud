.class public final synthetic Lcom/samsung/android/scloud/auth/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/auth/x;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/auth/x;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/auth/x;->b:Landroid/app/Activity;

    iget v1, p0, Lcom/samsung/android/scloud/auth/x;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnPresenter;->w(Landroid/app/Activity;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnFinishPresenter;->d(Landroid/app/Activity;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnCtcpiPresenter;->y(Landroid/app/Activity;Lcom/samsung/scsp/odm/ccs/tnc/TncResult;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnCtcpiFinishPresenter;->a(Landroid/app/Activity;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    new-instance p1, Lcom/samsung/android/scloud/auth/verification/presenter/e;

    invoke-direct {p1, v0}, Lcom/samsung/android/scloud/auth/verification/presenter/e;-><init>(Landroid/app/Activity;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Lcom/samsung/android/scloud/auth/base/a;->a:Ljava/util/List;

    instance-of v1, p1, Lcom/samsung/android/scloud/common/exception/SCException;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/auth/base/a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Verification"

    invoke-static {v1}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Verification: !isForbiddenError."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    invoke-static {v0}, La0/a;->o(Landroid/app/Activity;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
