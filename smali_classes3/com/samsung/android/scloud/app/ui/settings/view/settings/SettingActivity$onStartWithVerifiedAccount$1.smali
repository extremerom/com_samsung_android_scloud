.class public final Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$onStartWithVerifiedAccount$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/app/core/base/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;->onStartWithVerifiedAccount()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$onStartWithVerifiedAccount$1",
        "Lcom/samsung/android/scloud/app/core/base/l;",
        "",
        "onDenied",
        "()V",
        "onAllowed",
        "UISettings_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$onStartWithVerifiedAccount$1;->this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$onStartWithVerifiedAccount$1;->onAllowed$lambda$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final onAllowed$lambda$0(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "finishRunnable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public onAllowed()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$onStartWithVerifiedAccount$1;->this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;

    new-instance v1, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;-><init>(I)V

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/samsung/android/scloud/auth/n;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v4}, Lcom/samsung/android/scloud/auth/n;-><init>(Landroid/app/Activity;Ljava/util/function/Consumer;I)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onDenied()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "SettingActivity"

    const-string v3, "finishAffinity"

    invoke-static {v2, v3, v0, v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$onStartWithVerifiedAccount$1;->this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method
