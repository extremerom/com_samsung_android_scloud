.class public final Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/f;
.super Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/c;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "AccountLinkingWebViewPresenter"

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/c;->e:Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    new-instance p1, LB3/c;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, LB3/c;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/utils/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/scloud/app/datamigrator/utils/a;-><init>(LB3/c;I)V

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

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

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/c;->e:Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
