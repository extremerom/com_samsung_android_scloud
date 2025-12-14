.class public final Lcom/samsung/android/scloud/sync/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/beans/PropertyChangeListener;


# virtual methods
.method public final propertyChange(Ljava/beans/PropertyChangeEvent;)V
    .locals 1

    sget-object p1, Lcom/samsung/android/scloud/sync/k;->a:LB2/b;

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->b:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    invoke-virtual {p1, v0}, LB2/b;->b(Ljava/lang/Object;)V

    sget-object p1, LT7/a;->a:LT7/b;

    const-string v0, "sync_runners_init_complete"

    invoke-virtual {p1, v0, p0}, LT7/b;->c(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V

    return-void
.end method
