.class public final Lcom/samsung/android/scloud/sync/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/common/SamsungAccountEventHandler$Handler;


# static fields
.field public static final a:[LS7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncApiInternalImpl;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncApiInternalImpl;-><init>()V

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncApiInternalImpl;

    invoke-direct {v1}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncApiInternalImpl;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [LS7/a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/samsung/android/scloud/sync/l;->a:[LS7/a;

    return-void
.end method


# virtual methods
.method public final onReSignedIn(Landroid/content/Context;)V
    .locals 2

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, LF5/d;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LF5/d;-><init>(I)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, LF5/d;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LF5/d;-><init>(I)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const-string p1, "SyncSamsungAccountEventHandler"

    const-string v0, "onReSignedIn"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSignedIn(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    sget-object p1, Lcom/samsung/android/scloud/sync/k;->a:LB2/b;

    sget-object p2, Lcom/samsung/android/scloud/sync/b;->b:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/accounts/Account;

    invoke-virtual {p1, p2}, LB2/b;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/samsung/android/scloud/sync/h;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/samsung/android/scloud/sync/h;-><init>(I)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const-string p1, "SyncSamsungAccountEventHandler"

    const-string p2, "onSignedIn"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSignedOut(Landroid/content/Context;)V
    .locals 2

    sget-object p1, Lcom/samsung/android/scloud/sync/k;->a:LB2/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LB2/b;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, LF5/d;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, LF5/d;-><init>(I)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, LF5/d;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LF5/d;-><init>(I)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, LF5/d;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, LF5/d;-><init>(I)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const-string p1, "SyncSamsungAccountEventHandler"

    const-string v0, "onSignedOut"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
