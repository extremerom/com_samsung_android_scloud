.class public final Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnCtcpiFinishPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnCtcpiFinishPresenter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnCtcpiFinishPresenter;",
        "",
        "<init>",
        "()V",
        "request",
        "",
        "activity",
        "Landroid/app/Activity;",
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
.field public static final Companion:Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnCtcpiFinishPresenter$Companion;

.field private static final TAG:Ljava/lang/String; = "ChinaPnCtcpiFinishPresenter"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnCtcpiFinishPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnCtcpiFinishPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnCtcpiFinishPresenter;->Companion:Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnCtcpiFinishPresenter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnCtcpiFinishPresenter;->request$lambda$3(Landroid/app/Activity;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnCtcpiFinishPresenter;->request$lambda$3$lambda$2(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnCtcpiFinishPresenter;->request$lambda$1()V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnCtcpiFinishPresenter;->request$lambda$1$lambda$0()V

    return-void
.end method

.method private static final request$lambda$1()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/sync/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/sync/h;-><init>(I)V

    invoke-static {v0}, Lcom/samsung/android/scloud/auth/privacypolicy/PersonalInfoAgreementVerificationListenerUtil;->onSuccess(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final request$lambda$1$lambda$0()V
    .locals 0

    return-void
.end method

.method private static final request$lambda$3(Landroid/app/Activity;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, LV2/c;

    const/4 v1, 0x4

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

    const-string v0, "ChinaPnCtcpiFinishPresenter"

    invoke-static {v0, p1}, Lj4/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    invoke-static {}, Lcom/samsung/android/scloud/auth/privacypolicy/PersonalInfoAgreementVerificationListenerUtil;->onFail()V

    return-void
.end method

.method private static final request$lambda$3$lambda$2(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "ChinaPnCtcpiFinishPresenter"

    const-string v1, "showToast. Something went wrong. Try again."

    invoke-static {v0, v1}, Lj4/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f120542

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public final request(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/app/runtime/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/runtime/a;-><init>(I)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/auth/x;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/scloud/auth/x;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->orElseDo(Ljava/util/function/Consumer;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    return-void
.end method
