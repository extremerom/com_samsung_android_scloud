.class public final Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity$b;
.super Lcom/samsung/android/scloud/app/common/component/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->initTextClickListeners(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity$b;->d:Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;

    iput-boolean p2, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity$b;->e:Z

    const-wide/16 p1, 0x12c

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/common/component/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.samsung.android.scloud.app.ui.sync.e2ee.view.LAUNCH_SYNC_E2EE_DIALOG"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity$b;->d:Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "setPackage(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "E2EE_ON_OFF"

    iget-boolean v2, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity$b;->e:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->access$getScreen$p(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;)Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->SEE_WHAT_ENCRYPTED_SYNC_ON:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-static {p1, v0}, Ln5/n;->h(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->access$getScreen$p(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;)Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->SEE_WHAT_ENCRYPTED_SYNC_OFF:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-static {p1, v0}, Ln5/n;->h(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    :goto_0
    return-void
.end method
