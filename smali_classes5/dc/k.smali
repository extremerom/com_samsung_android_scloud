.class public final Ldc/k;
.super LHb/n;
.source "SourceFile"


# instance fields
.field public final a:LHb/b0;

.field public final b:Lrc/h;

.field public c:Lrc/p;


# direct methods
.method public constructor <init>(Lrc/h;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/k;->b:Lrc/h;

    new-instance p1, LHb/b0;

    invoke-static {p2}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, LHb/r;-><init>([B)V

    iput-object p1, p0, Ldc/k;->a:LHb/b0;

    return-void
.end method

.method public constructor <init>(Lrc/p;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lrc/p;->o()Lrc/p;

    move-result-object v0

    iput-object v0, p0, Ldc/k;->c:Lrc/p;

    new-instance v0, LHb/b0;

    invoke-virtual {p1, p2}, Lrc/p;->h(Z)[B

    move-result-object p1

    invoke-direct {v0, p1}, LHb/r;-><init>([B)V

    iput-object v0, p0, Ldc/k;->a:LHb/b0;

    return-void
.end method


# virtual methods
.method public final declared-synchronized d()Lrc/p;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldc/k;->c:Lrc/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldc/k;->b:Lrc/h;

    iget-object v1, p0, Ldc/k;->a:LHb/b0;

    iget-object v1, v1, LHb/r;->a:[B

    invoke-virtual {v0, v1}, Lrc/h;->e([B)Lrc/p;

    move-result-object v0

    invoke-virtual {v0}, Lrc/p;->o()Lrc/p;

    move-result-object v0

    iput-object v0, p0, Ldc/k;->c:Lrc/p;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ldc/k;->c:Lrc/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final toASN1Primitive()LHb/t;
    .locals 1

    iget-object v0, p0, Ldc/k;->a:LHb/b0;

    return-object v0
.end method
