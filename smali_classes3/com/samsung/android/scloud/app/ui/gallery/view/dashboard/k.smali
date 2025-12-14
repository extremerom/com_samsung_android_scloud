.class public final Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final moveToRelinkingPage(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/app/datamigrator/utils/i;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "issueAccountLinkingIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getODErrorButtonText(Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;)Ljava/lang/String;
    .locals 1

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/j;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120157

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f12028a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1202d6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final getODErrorSummaryText(Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;)Ljava/lang/String;
    .locals 3

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/j;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120543

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1206e6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f1204aa

    invoke-static {v0, v2, v1}, Lsamsung/scsp/gallery/v1/x0;->s(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1205d0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f12068b

    const-string v1, ""

    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final initViewClickListeners(Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/j;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/scloud/app/datamigrator/utils/j;

    invoke-direct {p1}, Lcom/samsung/android/scloud/app/datamigrator/utils/j;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/datamigrator/utils/j;->b()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/k;->run(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/samsung/android/scloud/app/datamigrator/utils/j;

    invoke-direct {p1}, Lcom/samsung/android/scloud/app/datamigrator/utils/j;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/datamigrator/utils/j;->e()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/k;->run(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/k;->moveToRelinkingPage(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public final run(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 5

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->userContext:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "com.microsoft.skydrive.samsunghandleractivity.action.navigatetoplans"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "com.microsoft.skydrive"

    invoke-static {v1}, Lcom/samsung/android/scloud/common/util/v;->g(Ljava/lang/String;)Z

    move-result v2

    const v3, 0x7f120356

    if-eqz v2, :cond_4

    invoke-static {v1}, Lcom/samsung/android/scloud/common/util/v;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.microsoft.skydrive.samsunghandleractivity.action.navigatetofiles"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/app/datamigrator/utils/j;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const p1, 0x7f120290

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ADD_ACCOUNT_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "account_types"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    const-string v0, ""

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/scloud/app/datamigrator/utils/j;->a()Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :cond_3
    const p1, 0x7f1203e9

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f12022f

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/scloud/common/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "package:com.microsoft.skydrive"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/scloud/app/datamigrator/utils/j;->a()Landroid/content/Intent;

    move-result-object v0

    :goto_1
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    invoke-static {p2, v1, p1}, Lsamsung/scsp/gallery/v1/m1;->w(Landroid/content/Context;ILjava/lang/String;)V

    :cond_5
    if-eqz v0, :cond_6

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_6
    return-void
.end method
