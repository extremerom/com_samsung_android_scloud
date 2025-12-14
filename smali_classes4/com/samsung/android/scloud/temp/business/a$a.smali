.class public final Lcom/samsung/android/scloud/temp/business/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/temp/business/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/business/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final isSupportDisableVerification()Z
    .locals 6

    invoke-static {}, Lcom/samsung/android/scloud/temp/business/a;->access$isSupportDisableVerification$cp()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/content/pm/PackageInstaller$SessionParams;

    invoke-direct {v0, v3}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-class v1, Landroid/content/pm/PackageInstaller$SessionParams;

    const-string v4, "semSetInstallFlagsDisableVerification"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v4, "getDeclaredMethod(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/samsung/android/scloud/temp/business/a;->access$setSupportDisableVerification$cp(I)V

    invoke-static {}, Lcom/samsung/android/scloud/temp/business/a;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "support semSetInstallFlagsDisableVerification API"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/samsung/android/scloud/temp/business/a;->access$setSupportDisableVerification$cp(I)V

    invoke-static {}, Lcom/samsung/android/scloud/temp/business/a;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    const-string v4, "not support semSetInstallFlagsDisableVerification API"

    invoke-static {v1, v4, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/temp/business/a;->access$isSupportDisableVerification$cp()I

    move-result v0

    if-ne v0, v3, :cond_1

    move v2, v3

    :cond_1
    return v2
.end method
