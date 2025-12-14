.class public final LU/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/b;


# static fields
.field public static b:LU/d;

.field public static final c:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(ZIZII)V

    sput-object v6, LU/d;->c:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LU/d;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()LU/d;
    .locals 2

    const-class v0, LU/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, LU/d;->b:LU/d;

    if-nez v1, :cond_0

    new-instance v1, LU/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LU/d;->b:LU/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LU/d;->b:LU/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LU/d;->a:Ljava/lang/Object;

    check-cast v1, Lj0/a;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->A:Ljava/util/Set;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/internal/a;->h(LU/c;Ljava/util/Set;)V

    return-void

    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->q:LU/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, LU/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/g;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/g;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_2
    return-void
.end method
