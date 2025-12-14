.class public final Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/a;
.super Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/c;
.source "SourceFile"


# instance fields
.field public k:Z

.field public l:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "AccountLinkingCustomTabPresenter"

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 12

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/c;->e:Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onCreate: "

    invoke-static {v3, v2}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/c;->d:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "com.samsung.android.scloud.app.activity.LAUNCH_ACCOUNT_LINKING_CUSTOM_TAB"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/samsung/android/scloud/app/datamigrator/utils/i;->a:Ljava/util/List;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ","

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const-string v2, "LINKING_CODE1"

    const-wide/16 v6, -0x1

    invoke-virtual {v1, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v2, "LINKING_CODE2"

    const-wide/16 v8, 0x0

    invoke-virtual {v1, v2, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v2, "LINKING_CODE3"

    invoke-virtual {v1, v2, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    sget-object v2, Lcom/samsung/android/scloud/app/datamigrator/utils/i;->b:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/util/Pair;

    if-eqz v2, :cond_0

    iget-object v6, v2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v10, v6

    if-nez v6, :cond_0

    iget-object v6, v2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v8, v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move v5, p1

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "verifyLinkingWebOtp: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6, v3, v8, v9, v3}, Landroidx/work/impl/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "DataMigrationUtil"

    invoke-static {v6, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v2, Lcom/samsung/android/scloud/app/datamigrator/utils/i;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    const-string v2, "active_browser"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/a;->l:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-static {v1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, LB3/c;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LB3/c;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    new-instance v2, Lcom/samsung/android/scloud/app/datamigrator/utils/a;

    invoke-direct {v2, v0, p1}, Lcom/samsung/android/scloud/app/datamigrator/utils/a;-><init>(LB3/c;I)V

    invoke-interface {v1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onCreate: rejected linking request: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/a;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/c;->b(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/c;->g:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/c;->h:Ljava/lang/String;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/c;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/a;->k:Z

    return-void
.end method

.method public final g()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/c;->g()V

    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/a;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/c;->e:Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
