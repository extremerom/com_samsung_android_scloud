.class public final Ldagger/hilt/android/internal/managers/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQa/b;


# instance fields
.field public volatile a:Lcom/samsung/android/scloud/app/q;

.field public final b:Ljava/lang/Object;

.field public final c:Lio/grpc/s;


# direct methods
.method public constructor <init>(Lio/grpc/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/h;->b:Ljava/lang/Object;

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/h;->c:Lio/grpc/s;

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/h;->a:Lcom/samsung/android/scloud/app/q;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/h;->a:Lcom/samsung/android/scloud/app/q;

    if-nez v1, :cond_0

    iget-object v1, p0, Ldagger/hilt/android/internal/managers/h;->c:Lio/grpc/s;

    new-instance v2, LE/k;

    iget-object v1, v1, Lio/grpc/s;->a:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/app/s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LE/k;->a:Landroid/content/Context;

    new-instance v1, LN6/c;

    invoke-direct {v1}, LN6/c;-><init>()V

    new-instance v3, LA6/b;

    invoke-direct {v3}, LA6/b;-><init>()V

    new-instance v4, LN6/d;

    invoke-direct {v4}, LN6/d;-><init>()V

    new-instance v5, Lcom/samsung/android/scloud/app/q;

    invoke-direct {v5, v2, v1, v3, v4}, Lcom/samsung/android/scloud/app/q;-><init>(LE/k;LN6/c;LA6/b;LN6/d;)V

    iput-object v5, p0, Ldagger/hilt/android/internal/managers/h;->a:Lcom/samsung/android/scloud/app/q;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/h;->a:Lcom/samsung/android/scloud/app/q;

    return-object v0
.end method
