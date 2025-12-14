.class public abstract Lcom/google/common/util/concurrent/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/common/util/concurrent/N;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/util/concurrent/N;

    const-class v1, Lcom/google/common/util/concurrent/w;

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/N;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/common/util/concurrent/w;->a:Lcom/google/common/util/concurrent/N;

    return-void
.end method

.method public static a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/airbnb/lottie/t;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/common/util/concurrent/w;->a:Lcom/google/common/util/concurrent/N;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/N;->a()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/N;->a()Ljava/util/logging/Logger;

    move-result-object v1

    const-string v2, "while submitting close to %s; will close inline"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object p1, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/w;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-void
.end method
