.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "backendName"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "extras"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "priority"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v3, "attemptNumber"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1}, LE/w;->b(Landroid/content/Context;)V

    invoke-static {}, LE/t;->a()LE/i;

    move-result-object p1

    if-eqz v0, :cond_1

    iput-object v0, p1, LE/i;->a:Ljava/lang/String;

    invoke-static {v2}, LN/a;->b(I)Lcom/google/android/datatransport/Priority;

    move-result-object v0

    iput-object v0, p1, LE/i;->c:Lcom/google/android/datatransport/Priority;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, p1, LE/i;->b:[B

    :cond_0
    invoke-static {}, LE/w;->a()LE/w;

    move-result-object v0

    iget-object v0, v0, LE/w;->d:LJ/j;

    invoke-virtual {p1}, LE/i;->a()LE/j;

    move-result-object p1

    new-instance v1, LF5/d;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LF5/d;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LJ/d;

    invoke-direct {v2, v0, p1, p2, v1}, LJ/d;-><init>(LJ/j;LE/j;ILjava/lang/Runnable;)V

    iget-object p1, v0, LJ/j;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null backendName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
