.class public Lcom/samsung/android/scloud/app/ui/datamigrator/view/update/PartnersUpdateActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public a:Lc3/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const-string p3, "onActivityResult: "

    const-string v0, ","

    const-string v1, "PartnersUpdateActivity"

    invoke-static {p3, p1, p2, v0, v1}, LA1/c;->y(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/update/PartnersUpdateActivity;->a:Lc3/a;

    iget-object p3, p2, Lc3/a;->e:Lcom/samsung/android/scloud/app/datamigrator/utils/j;

    const/16 v0, 0x7d1

    iget-object v1, p2, Lc3/a;->d:Lcom/samsung/android/scloud/app/ui/datamigrator/view/update/PartnersUpdateActivity;

    const-string v2, "PartnersUpdatePresenter"

    const/16 v3, 0xa

    if-ne p1, v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/app/datamigrator/utils/j;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, v3}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x33

    invoke-virtual {v1, p1}, Landroid/app/Activity;->setResult(I)V

    const-string p1, "handleAppStoreResult: linkFeature is null"

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_1
    const/16 v4, 0x7d0

    if-ne p1, v4, :cond_3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/app/datamigrator/utils/j;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p2, Lc3/a;->e:Lcom/samsung/android/scloud/app/datamigrator/utils/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/app/datamigrator/utils/j;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p2, Lc3/a;->f:LZ2/a;

    invoke-virtual {p1, v3}, LZ2/a;->d(I)V

    goto :goto_1

    :cond_2
    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "received unexptecred requestcode : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/16 p1, 0x15

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lc3/a;

    invoke-direct {v0, p1, p0}, Lc3/a;-><init>(Landroid/content/Context;Lcom/samsung/android/scloud/app/ui/datamigrator/view/update/PartnersUpdateActivity;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/update/PartnersUpdateActivity;->a:Lc3/a;

    iget-object p1, v0, Lc3/a;->e:Lcom/samsung/android/scloud/app/datamigrator/utils/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/app/datamigrator/utils/j;->f()Z

    move-result p1

    const-string v1, "onCreate:  isAccountExist "

    const-string v2, "PartnersUpdatePresenter"

    invoke-static {v1, v2, p1}, Landroidx/work/impl/c;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v0, Lc3/a;->d:Lcom/samsung/android/scloud/app/ui/datamigrator/view/update/PartnersUpdateActivity;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lc3/a;->e:Lcom/samsung/android/scloud/app/datamigrator/utils/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/app/datamigrator/utils/j;->a()Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x7d1

    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.ADD_ACCOUNT_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.google"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "account_types"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x7d0

    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
