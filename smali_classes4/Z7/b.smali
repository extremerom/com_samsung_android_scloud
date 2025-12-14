.class public LZ7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Thread;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/samsung/android/scloud/syncadapter/core/core/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ7/b;->b:Landroid/content/Context;

    iput-object p2, p0, LZ7/b;->c:Lcom/samsung/android/scloud/syncadapter/core/core/c;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    iget-object v0, p0, LZ7/b;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    const-string v1, "isActive: "

    const-string v2, "SyncExecutor"

    invoke-static {v1, v2, v0}, Landroidx/work/impl/c;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Lcom/samsung/android/scloud/sync/service/SyncServiceForeground;Lio/grpc/s;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 10

    new-instance v0, Ljava/lang/Thread;

    new-instance v9, LZ7/a;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p5

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, LZ7/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, LZ7/b;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LZ7/b;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, p0, LZ7/b;->c:Lcom/samsung/android/scloud/syncadapter/core/core/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/AbstractThreadedSyncAdapter;->onSyncCanceled()V

    :cond_1
    return-void
.end method
