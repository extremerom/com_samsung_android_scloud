.class public final Lcom/google/common/util/concurrent/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lcom/google/common/util/concurrent/p;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/Q;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/common/util/concurrent/Q;->b:Lcom/google/common/util/concurrent/p;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/Q;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/common/util/concurrent/Q;->b:Lcom/google/common/util/concurrent/p;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/o;->k(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
