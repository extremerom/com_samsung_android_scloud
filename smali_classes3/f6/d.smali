.class public final Lf6/d;
.super Lf6/b;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lf6/d;",
        "Lf6/b;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "setDescriptionText",
        "()Ljava/lang/String;",
        "setPositiveButtonText",
        "setPositiveButtonClickListener",
        "getLogTag",
        "a",
        "UIBNR_release"
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
.field public static final d:Lf6/d$a;


# instance fields
.field public c:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf6/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf6/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lf6/d;->d:Lf6/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf6/b;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpiryTipFragment"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lf6/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "restore_device_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lj5/g;->a:Lj5/g;

    invoke-virtual {v0, p1}, Lj5/g;->deserializeBackupDeviceInfo(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    move-result-object p1

    iput-object p1, p0, Lf6/d;->c:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    return-void
.end method

.method public setDescriptionText()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lf6/d;->c:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getExpiryAt()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sget-object v0, Lb2/b;->a:Ljava/util/Calendar;

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x5265c00

    div-long/2addr v3, v0

    long-to-int v0, v3

    :goto_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f100024

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setPositiveButtonClickListener()V
    .locals 8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lf6/d;->c:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getExpiryAt()J

    move-result-wide v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getExpiryExtensionDay()I

    move-result v4

    int-to-long v4, v4

    const-wide/32 v6, 0x5265c00

    mul-long/2addr v4, v6

    add-long/2addr v4, v1

    invoke-static {v3, v4, v5}, Lb2/b;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lm6/b;->b:Lm6/b$a;

    invoke-virtual {v1}, Lm6/b$a;->getInstance()Lm6/b;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v4, "getSupportFragmentManager(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lf5/c;->b:Lf5/c$a;

    invoke-virtual {v4}, Lf5/c$a;->getID()I

    move-result v5

    invoke-virtual {v1, v2, v5}, Lm6/b;->getDialogFragment(Landroidx/fragment/app/FragmentManager;I)Lm6/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v4}, Lf5/c$a;->getID()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setPositiveButtonText()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getExpiryExtensionDay()I

    move-result v2

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getExpiryExtensionDay()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f100025

    invoke-virtual {v0, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getQuantityString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
