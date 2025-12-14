.class public final synthetic Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/n;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/n;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/i;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/i;->b:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/i;->b:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/webkit/a;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0, p1}, Landroidx/webkit/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->f:Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object p1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    new-instance v0, LF5/d;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LF5/d;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/i;->b:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->g:LZ2/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onConsentResult: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OneDriveConnectionLogger"

    invoke-static {v4, v3}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LZ2/a;->a:LT/o;

    iget-object v3, v3, LT/o;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/16 v3, 0x72

    const/16 v4, 0x12d

    if-ne v1, v4, :cond_0

    sget-object v1, Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Result;->SUCCESS:Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Result;

    invoke-virtual {v2, v1}, LZ2/a;->e(Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Result;)V

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_1

    sget-object v1, Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Result;->SS_CHECK_ERROR:Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Result;

    sget-object v5, Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$ResultDetail;->TemporaryUnavailable:Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$ResultDetail;

    iget-object v6, v2, LZ2/a;->a:LT/o;

    iput-object v1, v6, LT/o;->c:Ljava/lang/Object;

    iput-object v5, v6, LT/o;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Result;->SS_CHECK_ERROR:Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Result;

    sget-object v5, Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$ResultDetail;->OtherError:Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$ResultDetail;

    iget-object v6, v2, LZ2/a;->a:LT/o;

    iput-object v1, v6, LT/o;->c:Ljava/lang/Object;

    iput-object v5, v6, LT/o;->d:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v4, :cond_2

    iput-boolean v5, v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/n;->p:Z

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/n;->h()V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->f:Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;

    if-ne p1, v3, :cond_3

    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.samsung.android.scloud.app.activity.LAUNCH_NOT_AVAILABLE_MIGRATION"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_3
    const p1, 0x7f120193

    invoke-static {v0, p1, v5}, Lsamsung/scsp/gallery/v1/m1;->v(Landroid/content/Context;II)V

    :goto_1
    invoke-virtual {v2}, LZ2/a;->a()V

    :goto_2
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/i;->b:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/n;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    iget-object p1, v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->d:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/r;

    invoke-interface {p1, v1}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/r;->a(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->e(Z)V

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->g:LZ2/a;

    invoke-virtual {v2}, LZ2/a;->a()V

    const/4 v2, 0x2

    if-ne p1, v2, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1204e3

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_5
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
