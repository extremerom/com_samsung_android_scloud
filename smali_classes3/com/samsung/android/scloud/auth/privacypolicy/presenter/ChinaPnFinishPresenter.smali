.class public final Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnFinishPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnFinishPresenter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnFinishPresenter;",
        "",
        "<init>",
        "()V",
        "request",
        "",
        "activity",
        "Landroid/app/Activity;",
        "isChinaDevice",
        "",
        "Companion",
        "Verification_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnFinishPresenter$Companion;

.field private static final TAG:Ljava/lang/String; = "ChinaPnFinishPresenter"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnFinishPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnFinishPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnFinishPresenter;->Companion:Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnFinishPresenter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Z)V
    .locals 0

    invoke-static {p1, p0}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnFinishPresenter;->request$lambda$1(ZLandroid/app/Activity;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnFinishPresenter;->request$lambda$1$lambda$0()V

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnFinishPresenter;->request$lambda$3$lambda$2(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic d(Landroid/app/Activity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnFinishPresenter;->request$lambda$3(Landroid/app/Activity;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final request$lambda$1(ZLandroid/app/Activity;)V
    .locals 2

    const-string v0, "ChinaPnFinishPresenter"

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/scloud/auth/privacypolicy/util/ChinaPnPreference;->INSTANCE:Lcom/samsung/android/scloud/auth/privacypolicy/util/ChinaPnPreference;

    const-string v1, "ONBOARDING_PERMISSION_AGREED"

    invoke-virtual {p0, v1}, Lcom/samsung/android/scloud/auth/privacypolicy/util/ChinaPnPreference;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Permission check is needed"

    invoke-static {v0, p0}, Lj4/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.samsung.android.scloud.app.activity.LAUNCH_ONBOARDING_PERMISSION_AGREEMENT"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string p0, "verificationListenerUtil.onSuccess"

    invoke-static {v0, p0}, Lj4/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/scloud/sync/h;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/h;-><init>(I)V

    invoke-static {p0}, Lcom/samsung/android/scloud/auth/base/g;->c(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private static final request$lambda$1$lambda$0()V
    .locals 0

    return-void
.end method

.method private static final request$lambda$3(Landroid/app/Activity;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LV2/c;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LV2/c;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "verificationListenerUtil.onFail: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ChinaPnFinishPresenter"

    invoke-static {v0, p1}, Lj4/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    invoke-static {}, Lcom/samsung/android/scloud/auth/base/g;->b()V

    return-void
.end method

.method private static final request$lambda$3$lambda$2(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "ChinaPnFinishPresenter"

    const-string v1, "showToast. Something went wrong. Try again."

    invoke-static {v0, v1}, Lj4/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120542

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public final request(Landroid/app/Activity;Z)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le4/a;

    invoke-direct {v0, p1, p2}, Le4/a;-><init>(Landroid/app/Activity;Z)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/scloud/auth/x;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/scloud/auth/x;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p2, v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->orElseDo(Ljava/util/function/Consumer;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    return-void
.end method
