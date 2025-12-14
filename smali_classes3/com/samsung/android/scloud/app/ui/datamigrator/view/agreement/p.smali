.class public final synthetic Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;Ljava/lang/Integer;ZLjava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/p;->a:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/p;->b:Ljava/lang/Integer;

    iput-boolean p3, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/p;->c:Z

    iput-object p4, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/p;->d:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/p;->a:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/p;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v4, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iget-object v4, v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->d:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/r;

    invoke-interface {v4, v3}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/r;->a(Z)V

    iget-object v3, v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->g:LZ2/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "onAccountCheckResult: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "OneDriveConnectionLogger"

    invoke-static {v6, v4}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    sget-object v4, Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Result;->SUCCESS:Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Result;

    goto :goto_2

    :cond_2
    sget-object v4, Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Result;->AC_CHECK_ERROR:Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Result;

    :goto_2
    invoke-virtual {v3, v4}, LZ2/a;->e(Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Result;)V

    iget-object v4, v3, LZ2/a;->a:LT/o;

    iget-object v4, v4, LT/o;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const-string v4, "DataMigrationPresenter"

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->g()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "handleAccountLinkStatusResult: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    iget-boolean v1, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/p;->c:Z

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->e(Z)V

    goto :goto_3

    :cond_3
    new-instance v1, LW2/f;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/p;->d:Ljava/util/function/Consumer;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v0, v2}, LW2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/c;->j:LW2/f;

    invoke-static {}, Lcom/samsung/android/scloud/app/datamigrator/utils/i;->a()Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "from_migration_stage"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_4
    const-string v1, "getting linking status failed"

    invoke-static {v4, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->f:Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f120192

    invoke-static {v2, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->b()Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationPresenter$RunningType;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationPresenter$RunningType;->Background:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/DataMigrationPresenter$RunningType;

    if-ne v0, v2, :cond_5

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_5
    invoke-virtual {v3}, LZ2/a;->a()V

    :goto_3
    return-void
.end method
