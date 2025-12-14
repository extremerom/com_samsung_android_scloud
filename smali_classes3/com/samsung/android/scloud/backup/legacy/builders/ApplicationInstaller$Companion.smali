.class public final Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationInstaller$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationInstaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationInstaller$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "isSupportDisableVerification",
        "",
        "isSupportDisableVerificationFeature",
        "",
        "()Z",
        "BackupLegacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationInstaller$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isSupportDisableVerificationFeature()Z
    .locals 8

    const-string v0, "ApplicationInstaller"

    invoke-static {}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationInstaller;->access$isSupportDisableVerification$cp()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Landroid/content/pm/PackageInstaller$SessionParams;

    invoke-direct {v1, v4}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-class v2, Landroid/content/pm/PackageInstaller$SessionParams;

    const-string v5, "semSetInstallFlagsDisableVerification"

    const/4 v6, 0x0

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationInstaller;->access$setSupportDisableVerification$cp(I)V

    const-string v1, "support semSetInstallFlagsDisableVerification API"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v3}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationInstaller;->access$setSupportDisableVerification$cp(I)V

    const-string v2, "not support semSetInstallFlagsDisableVerification API"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationInstaller;->access$isSupportDisableVerification$cp()I

    move-result v0

    if-ne v0, v4, :cond_1

    move v3, v4

    :cond_1
    return v3
.end method
