.class public final Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/m;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/m;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/l;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/l;->b:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/l;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->hasAccount:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->isValidAccount:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "DataMigrationMainPresenter"

    const-string v1, "AccountSetup: onStart - no account exists, just return"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/l;->b:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/m;

    iget-object v0, v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/m;->b:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/n;

    iget-object v0, v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->f:Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/l;->b:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/m;

    iget-object v0, v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/m;->b:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/n;

    new-instance v1, Lcom/airbnb/lottie/t;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/airbnb/lottie/t;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->f:Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/l;->P(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
