.class public final Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/k;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo5/k;

    check-cast p2, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    sget-object p1, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->NONE:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    if-eq p2, p1, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/k;->b:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/scloud/lib/setting/b;

    iget-object p2, p2, Lcom/samsung/android/scloud/lib/setting/b;->c:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lo5/k;

    check-cast p2, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/k;->b:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;

    iget-object p2, p2, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->f:Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;

    new-instance v0, Landroidx/webkit/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0, p1}, Landroidx/webkit/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    check-cast p1, Lo5/k;

    check-cast p2, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    sget-object p2, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->userContext:Ljava/util/function/Supplier;

    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo5/k;

    invoke-virtual {p2, p0}, Lo5/k;->g(Lo5/i;)V

    invoke-virtual {p1}, Lo5/k;->b()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "DataMigrationMainPresenter"

    const-string p2, "The link state is still error after silent refreshing."

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/k;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/n;

    iget-object p1, p1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->f:Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/airbnb/lottie/t;

    const/16 v0, 0x8

    invoke-direct {p2, p1, v0}, Lcom/airbnb/lottie/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
