.class public final Lcoil3/disk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGb/H;


# instance fields
.field public final a:LGb/H;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public c:Z


# direct methods
.method public constructor <init>(LGb/H;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGb/H;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/disk/e;->a:LGb/H;

    iput-object p2, p0, Lcoil3/disk/e;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcoil3/disk/e;->a:LGb/H;

    invoke-interface {v0}, LGb/H;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcoil3/disk/e;->c:Z

    iget-object v1, p0, Lcoil3/disk/e;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcoil3/disk/e;->a:LGb/H;

    invoke-interface {v0}, LGb/H;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcoil3/disk/e;->c:Z

    iget-object v1, p0, Lcoil3/disk/e;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public timeout()LGb/K;
    .locals 1

    iget-object v0, p0, Lcoil3/disk/e;->a:LGb/H;

    invoke-interface {v0}, LGb/H;->timeout()LGb/K;

    move-result-object v0

    return-object v0
.end method

.method public write(LGb/d;J)V
    .locals 1

    iget-boolean v0, p0, Lcoil3/disk/e;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, LGb/d;->skip(J)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcoil3/disk/e;->a:LGb/H;

    invoke-interface {v0, p1, p2, p3}, LGb/H;->write(LGb/d;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcoil3/disk/e;->c:Z

    iget-object p2, p0, Lcoil3/disk/e;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
