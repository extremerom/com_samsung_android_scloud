.class public abstract Lxb/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGb/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final a:LGb/o;

.field public b:Z

.field public final synthetic c:Lxb/b;


# direct methods
.method public constructor <init>(Lxb/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lxb/b$a;->c:Lxb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LGb/o;

    invoke-static {p1}, Lxb/b;->access$getSource$p(Lxb/b;)LGb/f;

    move-result-object p1

    invoke-interface {p1}, LGb/f;->timeout()LGb/K;

    move-result-object p1

    invoke-direct {v0, p1}, LGb/o;-><init>(LGb/K;)V

    iput-object v0, p0, Lxb/b$a;->a:LGb/o;

    return-void
.end method


# virtual methods
.method public abstract synthetic close()V
.end method

.method public final getClosed()Z
    .locals 1

    iget-boolean v0, p0, Lxb/b$a;->b:Z

    return v0
.end method

.method public final getTimeout()LGb/o;
    .locals 1

    iget-object v0, p0, Lxb/b$a;->a:LGb/o;

    return-object v0
.end method

.method public read(LGb/d;J)J
    .locals 2

    iget-object v0, p0, Lxb/b$a;->c:Lxb/b;

    const-string v1, "sink"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Lxb/b;->access$getSource$p(Lxb/b;)LGb/f;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, LGb/f;->read(LGb/d;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    invoke-virtual {v0}, Lxb/b;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges$okhttp()V

    invoke-virtual {p0}, Lxb/b$a;->responseBodyComplete()V

    throw p1
.end method

.method public final responseBodyComplete()V
    .locals 4

    iget-object v0, p0, Lxb/b$a;->c:Lxb/b;

    invoke-static {v0}, Lxb/b;->access$getState$p(Lxb/b;)I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lxb/b;->access$getState$p(Lxb/b;)I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lxb/b$a;->a:LGb/o;

    invoke-static {v0, v1}, Lxb/b;->access$detachTimeout(Lxb/b;LGb/o;)V

    invoke-static {v0, v2}, Lxb/b;->access$setState$p(Lxb/b;I)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lxb/b;->access$getState$p(Lxb/b;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setClosed(Z)V
    .locals 0

    iput-boolean p1, p0, Lxb/b$a;->b:Z

    return-void
.end method

.method public timeout()LGb/K;
    .locals 1

    iget-object v0, p0, Lxb/b$a;->a:LGb/o;

    return-object v0
.end method
