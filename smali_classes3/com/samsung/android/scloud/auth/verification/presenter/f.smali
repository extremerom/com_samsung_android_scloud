.class public final synthetic Lcom/samsung/android/scloud/auth/verification/presenter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/auth/verification/presenter/f;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 7

    new-instance v0, Lcom/samsung/android/scloud/platformconfig/server/a;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/platformconfig/server/a;-><init>(I)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/internal/veritifcation/SamsungCloudVerification;

    invoke-virtual {v0}, Lcom/samsung/scsp/internal/veritifcation/SamsungCloudVerification;->isVerified()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/samsung/android/scloud/sync/h;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/sync/h;-><init>(I)V

    invoke-static {v0}, Lcom/samsung/android/scloud/auth/base/g;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/scsp/internal/veritifcation/SamsungCloudVerification;->getVerificationInfo()Lcom/samsung/scsp/internal/veritifcation/VerificationInfo;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/samsung/scsp/internal/veritifcation/VerificationInfo;->mobile:Lcom/samsung/scsp/internal/veritifcation/VerificationInfo$Mobile;

    iget-object v2, v2, Lcom/samsung/scsp/internal/veritifcation/VerificationInfo$Mobile;->verifiedDevices:Ljava/util/List;

    new-instance v3, Lcom/samsung/android/scloud/auth/verification/presenter/c;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lcom/samsung/android/scloud/auth/verification/presenter/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/samsung/android/scloud/auth/verification/presenter/f;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/samsung/android/scloud/auth/verification/view/VerificationMainActivity;

    invoke-direct {v3, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v3, "verifiedDevices"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, v0, Lcom/samsung/scsp/internal/veritifcation/VerificationInfo;->email:Lcom/samsung/scsp/internal/veritifcation/VerificationInfo$Email;

    iget-boolean v1, v1, Lcom/samsung/scsp/internal/veritifcation/VerificationInfo$Email;->emailVerificationBlocked:Z

    const-string v3, "emailVerificationBlocked"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v0, Lcom/samsung/scsp/internal/veritifcation/VerificationInfo;->email:Lcom/samsung/scsp/internal/veritifcation/VerificationInfo$Email;

    iget-boolean v1, v1, Lcom/samsung/scsp/internal/veritifcation/VerificationInfo$Email;->saVerified:Z

    const-string v3, "saVerified"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v0, Lcom/samsung/scsp/internal/veritifcation/VerificationInfo;->email:Lcom/samsung/scsp/internal/veritifcation/VerificationInfo$Email;

    iget-object v0, v0, Lcom/samsung/scsp/internal/veritifcation/VerificationInfo$Email;->address:Ljava/lang/String;

    const-string v1, "emailAddress"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
