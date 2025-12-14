.class public final synthetic Lk4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/auth/verification/view/VerificationErrorAndHelpActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/auth/verification/view/VerificationErrorAndHelpActivity;I)V
    .locals 0

    iput p2, p0, Lk4/g;->a:I

    iput-object p1, p0, Lk4/g;->b:Lcom/samsung/android/scloud/auth/verification/view/VerificationErrorAndHelpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 9

    const/4 v0, 0x1

    const/16 v1, 0x16

    const/4 v2, 0x0

    iget-object v3, p0, Lk4/g;->b:Lcom/samsung/android/scloud/auth/verification/view/VerificationErrorAndHelpActivity;

    iget v4, p0, Lk4/g;->a:I

    packed-switch v4, :pswitch_data_0

    sget v4, Lcom/samsung/android/scloud/auth/verification/view/VerificationErrorAndHelpActivity;->e:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    new-instance v5, Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-class v7, Lcom/samsung/android/scloud/auth/verification/view/VerificationByNotiActivity;

    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v4

    iget-object v5, v3, Lcom/samsung/android/scloud/auth/verification/view/VerificationErrorAndHelpActivity;->b:Lcom/samsung/android/scloud/auth/verification/presenter/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/samsung/android/scloud/platformconfig/server/a;

    invoke-direct {v5, v1}, Lcom/samsung/android/scloud/platformconfig/server/a;-><init>(I)V

    invoke-static {v5}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/scsp/internal/veritifcation/SamsungCloudVerification;

    invoke-virtual {v1}, Lcom/samsung/scsp/internal/veritifcation/SamsungCloudVerification;->getVerificationInfo()Lcom/samsung/scsp/internal/veritifcation/VerificationInfo;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lcom/samsung/scsp/internal/veritifcation/VerificationInfo;->mobile:Lcom/samsung/scsp/internal/veritifcation/VerificationInfo$Mobile;

    iget-object v1, v1, Lcom/samsung/scsp/internal/veritifcation/VerificationInfo$Mobile;->verifiedDevices:Ljava/util/List;

    new-instance v6, Lcom/samsung/android/scloud/auth/verification/presenter/c;

    invoke-direct {v6, v5, v2}, Lcom/samsung/android/scloud/auth/verification/presenter/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    const-string v1, "verifiedDevices"

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_0
    iget-object v0, v3, Lcom/samsung/android/scloud/auth/verification/view/VerificationErrorAndHelpActivity;->b:Lcom/samsung/android/scloud/auth/verification/presenter/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/samsung/android/scloud/platformconfig/server/a;

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/platformconfig/server/a;-><init>(I)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/internal/veritifcation/SamsungCloudVerification;

    invoke-virtual {v0}, Lcom/samsung/scsp/internal/veritifcation/SamsungCloudVerification;->getVerificationInfo()Lcom/samsung/scsp/internal/veritifcation/VerificationInfo;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v0, Lcom/samsung/scsp/internal/veritifcation/VerificationInfo;->email:Lcom/samsung/scsp/internal/veritifcation/VerificationInfo$Email;

    iget-boolean v4, v4, Lcom/samsung/scsp/internal/veritifcation/VerificationInfo$Email;->emailVerificationBlocked:Z

    const-string v5, "emailVerificationBlocked"

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, v0, Lcom/samsung/scsp/internal/veritifcation/VerificationInfo;->email:Lcom/samsung/scsp/internal/veritifcation/VerificationInfo$Email;

    iget-boolean v4, v4, Lcom/samsung/scsp/internal/veritifcation/VerificationInfo$Email;->saVerified:Z

    const-string v6, "saVerified"

    invoke-virtual {v1, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v0, Lcom/samsung/scsp/internal/veritifcation/VerificationInfo;->email:Lcom/samsung/scsp/internal/veritifcation/VerificationInfo$Email;

    iget-object v0, v0, Lcom/samsung/scsp/internal/veritifcation/VerificationInfo$Email;->address:Ljava/lang/String;

    const-string v4, "emailAddress"

    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "Type"

    const-class v8, Lcom/samsung/android/scloud/auth/verification/view/VerificationErrorAndHelpActivity;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v4, Lcom/samsung/android/scloud/auth/verification/view/AccountValidateWebActivity;

    invoke-direct {v1, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "AccountType"

    const/16 v2, 0x66

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v5, Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-class v7, Lcom/samsung/android/scloud/auth/verification/view/VerificationByEmailActivity;

    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :pswitch_1
    sget v1, Lcom/samsung/android/scloud/auth/verification/view/VerificationErrorAndHelpActivity;->e:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "com.samsung.android.voc"

    new-instance v4, Landroid/content/Intent;

    const-string v5, "voc://view/contactUs"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v4, v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "packageName"

    invoke-virtual {v4, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "appId"

    const-string v7, "tj9u972o46"

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "appName"

    const-string v7, "Samsung Cloud"

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "/faq/searchFaq.do"

    invoke-static {v3, v5}, Lj4/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "faqUrl"

    invoke-virtual {v4, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const v1, 0xa220268

    if-lt v0, v1, :cond_3

    invoke-virtual {v3, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :catch_0
    :cond_3
    const-string v0, "ContactUsUtil"

    const-string v1, "Contact us is not supported at this Samsung Members version."

    invoke-static {v0, v1}, Lj4/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    :cond_4
    const-string v0, "/ticket/createQuestionTicket.do"

    invoke-static {v3, v0}, Lj4/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
