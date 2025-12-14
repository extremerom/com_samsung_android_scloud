.class public final Lcom/google/common/util/concurrent/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/common/util/concurrent/M;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/common/util/concurrent/M;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lio/reactivex/internal/schedulers/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lio/reactivex/internal/schedulers/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V

    goto :goto_0

    :cond_1
    :pswitch_0
    return-void

    :pswitch_1
    const-string v0, "SyncAccountRecoveryManager"

    const-string v1, "contactRecoveryHandler run"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/feature/c;->n()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsAccountExecutorImpl;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsAccountExecutorImpl;-><init>()V

    sget-object v1, Lcom/samsung/android/scloud/sync/b;->b:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsAccountExecutorImpl;->addSamsungAccount(Landroid/accounts/Account;)V

    :cond_2
    return-void

    :pswitch_2
    const-string v0, "SyncAccountRecoveryManager"

    const-string v1, "calendarRecoveryHandler run"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarAccountExecutorImpl;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarAccountExecutorImpl;-><init>()V

    sget-object v1, Lcom/samsung/android/scloud/sync/b;->b:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarAccountExecutorImpl;->addSamsungAccount(Landroid/accounts/Account;)V

    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/common/util/concurrent/M;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "EmptyRunnable"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
