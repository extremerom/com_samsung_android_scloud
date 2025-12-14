.class public final LL2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/beans/PropertyChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LL2/b;->a:I

    iput-object p1, p0, LL2/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final propertyChange(Ljava/beans/PropertyChangeEvent;)V
    .locals 3

    iget v0, p0, LL2/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string p1, "SyncReportManager"

    const-string v0, "syncRunnerInitCompleteObserver: notified"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LL2/b;->b:Ljava/lang/Object;

    check-cast p1, LW7/e;

    iget-object p1, p1, LW7/e;->c:LB3/c;

    new-instance v0, LH3/b;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LH3/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LB3/c;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LL2/b;->b:Ljava/lang/Object;

    check-cast p1, LO7/d;

    iget-object v0, p1, LO7/d;->b:Lr9/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LT7/a;->a:LT7/b;

    const-string v1, "sync_runners_init_complete"

    invoke-virtual {v0, v1, p0}, LT7/b;->c(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V

    new-instance v0, LC2/e;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v2, p1, v1}, LC2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, LO7/d;->g:Lf1/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "update: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkConnectionAllowedObserver"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LL2/b;->b:Ljava/lang/Object;

    check-cast v0, LL2/c;

    iget-object v0, v0, LL2/c;->a:Lcom/samsung/android/scloud/app/SamsungCloudApp;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;->remove(Landroid/content/Context;)V

    new-instance v0, LC2/f;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0, p1}, LC2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->submit(Ljava/lang/String;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
