.class public Lcom/samsung/android/scloud/auth/privacypolicy/presenter/PermissionAgreementFinishPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/PermissionAgreementFinishPresenter;->lambda$request$0()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/PermissionAgreementFinishPresenter;->lambda$request$1()V

    return-void
.end method

.method private static synthetic lambda$request$0()V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$request$1()V
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/auth/privacypolicy/util/ChinaPnPreference;->INSTANCE:Lcom/samsung/android/scloud/auth/privacypolicy/util/ChinaPnPreference;

    const-string v1, "ONBOARDING_PERMISSION_AGREED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/auth/privacypolicy/util/ChinaPnPreference;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lcom/samsung/android/scloud/sync/h;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/sync/h;-><init>(I)V

    invoke-static {v0}, Lcom/samsung/android/scloud/auth/base/g;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public request()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/runtime/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/runtime/a;-><init>(I)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    return-void
.end method
