.class public final Ld9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ld9/b;


# direct methods
.method public static declared-synchronized a()Ld9/b;
    .locals 3

    const-class v0, Ld9/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld9/b;->a:Ld9/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The Sbixby instance is NULL. do initialize Sbixby before accessing instance."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
