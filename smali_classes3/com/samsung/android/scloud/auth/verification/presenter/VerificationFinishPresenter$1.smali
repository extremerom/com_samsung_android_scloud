.class Lcom/samsung/android/scloud/auth/verification/presenter/VerificationFinishPresenter$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Class<",
        "*>;",
        "Ljava/util/function/BiConsumer<",
        "Landroid/app/Activity;",
        "Ljava/lang/Throwable;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/scloud/auth/verification/presenter/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/auth/verification/presenter/b;)V
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/scloud/auth/verification/presenter/VerificationFinishPresenter$1;->this$0:Lcom/samsung/android/scloud/auth/verification/presenter/b;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Lcom/samsung/android/scloud/auth/verification/presenter/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/scloud/auth/verification/presenter/a;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/samsung/scsp/framework/core/ScspException;

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/samsung/android/scloud/auth/verification/presenter/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/scloud/auth/verification/presenter/a;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/auth/verification/presenter/VerificationFinishPresenter$1;Landroid/app/Activity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/auth/verification/presenter/VerificationFinishPresenter$1;->lambda$new$0(Landroid/app/Activity;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/scloud/auth/verification/presenter/VerificationFinishPresenter$1;Landroid/app/Activity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/auth/verification/presenter/VerificationFinishPresenter$1;->lambda$new$1(Landroid/app/Activity;Ljava/lang/Throwable;)V

    return-void
.end method

.method private lambda$new$0(Landroid/app/Activity;Ljava/lang/Throwable;)V
    .locals 4

    check-cast p2, Lcom/samsung/scsp/framework/core/ScspException;

    iget p2, p2, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    int-to-long v0, p2

    const-wide/32 v2, 0x20f59

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/samsung/android/scloud/auth/verification/presenter/VerificationFinishPresenter$1;->this$0:Lcom/samsung/android/scloud/auth/verification/presenter/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/samsung/android/scloud/auth/verification/view/VerificationErrorAndHelpActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "Type"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/scloud/auth/verification/presenter/VerificationFinishPresenter$1;->this$0:Lcom/samsung/android/scloud/auth/verification/presenter/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/samsung/android/scloud/auth/verification/presenter/b;->a(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/app/Activity;Ljava/lang/Throwable;)V
    .locals 1

    check-cast p2, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result p2

    const/16 v0, 0x6a

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Lcom/samsung/android/scloud/auth/verification/presenter/VerificationFinishPresenter$1;->this$0:Lcom/samsung/android/scloud/auth/verification/presenter/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/samsung/android/scloud/auth/verification/presenter/b;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
