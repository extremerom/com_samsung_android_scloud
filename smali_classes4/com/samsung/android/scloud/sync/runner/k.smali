.class public final synthetic Lcom/samsung/android/scloud/sync/runner/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/sync/runner/SyncRunner;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/sync/runner/SyncRunner;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/scloud/sync/runner/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/runner/k;->b:Lcom/samsung/android/scloud/sync/runner/SyncRunner;

    iput-object p2, p0, Lcom/samsung/android/scloud/sync/runner/k;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/samsung/android/scloud/sync/runner/k;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/scloud/sync/runner/SyncRunner;ZLjava/util/concurrent/CompletableFuture;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/scloud/sync/runner/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/runner/k;->b:Lcom/samsung/android/scloud/sync/runner/SyncRunner;

    iput-boolean p2, p0, Lcom/samsung/android/scloud/sync/runner/k;->c:Z

    iput-object p3, p0, Lcom/samsung/android/scloud/sync/runner/k;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/samsung/android/scloud/sync/runner/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/samsung/android/scloud/sync/runner/k;->c:Z

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/k;->b:Lcom/samsung/android/scloud/sync/runner/SyncRunner;

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/runner/k;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->u(Lcom/samsung/android/scloud/sync/runner/SyncRunner;Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/k;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/k;->b:Lcom/samsung/android/scloud/sync/runner/SyncRunner;

    iget-boolean v2, p0, Lcom/samsung/android/scloud/sync/runner/k;->c:Z

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->n(Lcom/samsung/android/scloud/sync/runner/SyncRunner;ZLjava/util/concurrent/CompletableFuture;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
