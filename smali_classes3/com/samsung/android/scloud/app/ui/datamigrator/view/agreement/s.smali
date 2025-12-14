.class public abstract Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;
.super Lcom/samsung/android/scloud/app/core/base/h;
.source "SourceFile"


# instance fields
.field public d:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/r;

.field public final e:Ljava/util/Observable;

.field public final f:Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;

.field public final g:LZ2/a;

.field public final h:Lcom/samsung/android/scloud/app/datamigrator/utils/j;

.field public final j:Lc9/b;

.field public final k:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/k;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/core/base/h;-><init>(Landroid/content/Context;)V

    new-instance p1, LL0/e;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LL0/e;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->d:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/r;

    sget-object p1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->observable:Ljava/util/function/Supplier;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Observable;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->e:Ljava/util/Observable;

    new-instance p1, Lc9/b;

    invoke-direct {p1, p0}, Lc9/b;-><init>(Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->j:Lc9/b;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/k;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->k:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/k;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->f:Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;

    new-instance p2, Lcom/samsung/android/scloud/app/datamigrator/utils/j;

    invoke-direct {p2}, Lcom/samsung/android/scloud/app/datamigrator/utils/j;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->h:Lcom/samsung/android/scloud/app/datamigrator/utils/j;

    invoke-static {}, LZ2/a;->c()LZ2/a;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->g:LZ2/a;

    sget-object p2, Lcom/samsung/android/scloud/app/datamigrator/utils/m;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->userContext:Ljava/util/function/Supplier;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5/k;

    invoke-virtual {p1, v0}, Lo5/k;->e(Lo5/i;)V

    return-void
.end method

.method public static a()Lcom/samsung/android/scloud/common/accountlink/LinkContext;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->userContext:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5/k;

    invoke-virtual {v0}, Lo5/k;->f()Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lcom/samsung/android/scloud/app/datamigrator/data/LinkResponse;)Z
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;->Success:Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/scloud/app/datamigrator/data/LinkResponse;->c:Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    move-object v0, p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "isMigrationServerError:"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DataMigrationPresenter"

    invoke-static {v0, p0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public b()Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationPresenter$RunningType;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationPresenter$RunningType;->Foreground:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationPresenter$RunningType;

    return-object v0
.end method

.method public final d(ZLjava/util/function/Consumer;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->h:Lcom/samsung/android/scloud/app/datamigrator/utils/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/app/datamigrator/utils/j;->h()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->d:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/r;

    invoke-interface {v1, v0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/r;->a(Z)V

    const-string v0, "DataMigrationPresenter"

    const-string v1, "requesting account link status"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/o;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    new-instance p2, Lcom/samsung/android/scloud/app/datamigrator/utils/b;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/samsung/android/scloud/app/datamigrator/utils/b;-><init>(Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/o;I)V

    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.samsung.android.scloud.app.activity.LAUNCH_PARTNERS_UPDATE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->f:Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x3eb

    invoke-virtual {p2, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    return-void
.end method

.method public final e(Z)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->h:Lcom/samsung/android/scloud/app/datamigrator/utils/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/app/datamigrator/utils/j;->h()Z

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->f:Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/samsung/android/scloud/app/datamigrator/utils/j;->h()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/datamigrator/utils/j;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/app/datamigrator/utils/j;->a()Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const-string p1, "eng"

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {}, Lcom/samsung/android/scloud/app/datamigrator/utils/j;->i()Z

    move-result v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.microsoft.skydrive"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.microsoft.skydrive.samsunghandleractivity.action.accountbound"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    if-nez p1, :cond_2

    const-string p1, "IsIntegrationSucceeded"

    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    const-string p1, "SamsungPurchasedPlan"

    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "SamsungQuotaUsed"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "SamsungQuotaTotal"

    const-wide v3, 0x140000000L

    invoke-virtual {v1, p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "IsSupportBackgroundMigration"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "getPartnerPurchaseRequestIntent: false,5368709120,0,"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OneDriveAppInterface"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_6

    const/16 v0, 0x3ea

    invoke-virtual {v2, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.samsung.android.scloud.app.activity.LAUNCH_PARTNERS_UPDATE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x3eb

    invoke-virtual {v2, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->b()Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationPresenter$RunningType;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationPresenter$RunningType;->Background:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationPresenter$RunningType;

    if-ne p1, v0, :cond_5

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->g:LZ2/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "OneDriveConnectionLogger"

    const-string v1, "onUnclassifiedError"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Result;->OTHER_ERROR:Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Result;

    invoke-virtual {p1, v0}, LZ2/a;->e(Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Result;)V

    iget-object v0, p1, LZ2/a;->a:LT/o;

    iget-object v0, v0, LT/o;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, LZ2/a;->a()V

    :cond_6
    :goto_1
    return-void
.end method

.method public g()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->f:Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "is_relink_required"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(IILandroid/content/Intent;)V
    .locals 2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onActivityResult: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "DataMigrationPresenter"

    invoke-static {v0, p3}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->g:LZ2/a;

    const/16 v0, 0x3eb

    const-string v1, "OneDriveConnectionLogger"

    if-ne p1, v0, :cond_4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onPartnersUpdateResult: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x29

    if-ne p2, p1, :cond_0

    invoke-virtual {p3, p2}, LZ2/a;->d(I)V

    goto :goto_2

    :cond_0
    const/16 p1, 0xa

    if-eq p2, p1, :cond_1

    const/16 v0, 0x33

    if-ne p2, v0, :cond_2

    :cond_1
    sget-object v0, Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Screen;->PlayStore:Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Screen;

    iget-object v1, p3, LZ2/a;->a:LT/o;

    iget-object v1, v1, LT/o;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, LZ2/a;->f([Ljava/lang/String;)V

    if-ne p2, p1, :cond_3

    sget-object p1, Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Result;->SUCCESS:Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Result;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Result;->OD_UPDATE_ERROR:Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Result;

    :goto_0
    invoke-virtual {p3, p1}, LZ2/a;->e(Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Result;)V

    goto :goto_2

    :cond_4
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onOneDriveCheckResult: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Screen;->OneDriveCheck:Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Screen;

    iget-object v0, p3, LZ2/a;->a:LT/o;

    iget-object v0, v0, LT/o;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, LZ2/a;->f([Ljava/lang/String;)V

    const/16 p1, 0x65

    if-ne p2, p1, :cond_5

    sget-object p1, Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Result;->SUCCESS:Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Result;

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Result;->OD_CHECK_ERROR:Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Result;

    :goto_1
    invoke-virtual {p3, p1}, LZ2/a;->e(Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Result;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public j(Lcom/samsung/android/scloud/common/accountlink/LinkContext;)V
    .locals 0

    return-void
.end method

.method public k(Lcom/samsung/android/scloud/app/datamigrator/data/LinkResponse;)V
    .locals 5

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->f(Lcom/samsung/android/scloud/app/datamigrator/data/LinkResponse;)Z

    move-result v0

    iget-object v1, p1, Lcom/samsung/android/scloud/app/datamigrator/data/LinkResponse;->c:Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->g:LZ2/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onOneDriveLinkStartResult: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OneDriveConnectionLogger"

    invoke-static {v4, v3}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;->Success:Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

    if-ne v1, v3, :cond_0

    sget-object v1, Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Result;->SUCCESS:Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Result;

    invoke-virtual {v2, v1}, LZ2/a;->e(Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Result;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Result;->SS_LINK_ERROR:Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Result;

    invoke-virtual {v2, v3}, LZ2/a;->e(Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Result;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LZ2/a;->f([Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, LZ2/a;->a()V

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->f:Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;->StorageUpgradeRequired:Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

    iget-object p1, p1, Lcom/samsung/android/scloud/app/datamigrator/data/LinkResponse;->c:Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

    const-string v2, "DataMigrationPresenter"

    if-ne v0, p1, :cond_1

    const-string p1, "Unexpected over quota status occured. At this time, OD should have enough quota already"

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xca

    invoke-virtual {v1, p1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;->OtherError:Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

    const/16 v3, 0xcb

    if-ne v0, p1, :cond_2

    invoke-virtual {v1, v3}, Landroid/app/Activity;->setResult(I)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is unhandled"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/app/Activity;->setResult(I)V

    goto :goto_1

    :cond_3
    const/16 p1, 0xc8

    invoke-virtual {v1, p1}, Landroid/app/Activity;->setResult(I)V

    :goto_1
    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
