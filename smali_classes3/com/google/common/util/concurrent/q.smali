.class public abstract Lcom/google/common/util/concurrent/q;
.super Lcom/google/common/util/concurrent/h;
.source "SourceFile"


# static fields
.field public static final k:Lcom/google/common/util/concurrent/N;


# instance fields
.field public volatile h:Ljava/util/Set;

.field public volatile j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/common/util/concurrent/N;

    const-class v1, Lcom/google/common/util/concurrent/q;

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/N;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/common/util/concurrent/q;->k:Lcom/google/common/util/concurrent/N;

    :try_start_0
    const-class v0, Ljava/util/Set;

    const-string v2, "h"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "j"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/common/util/concurrent/q;->k:Lcom/google/common/util/concurrent/N;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/N;->a()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
