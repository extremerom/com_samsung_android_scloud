.class public Lokhttp3/internal/cache/d;
.super LGb/m;
.source "SourceFile"


# instance fields
.field public final b:Lkotlin/jvm/functions/Function1;

.field public c:Z


# direct methods
.method public constructor <init>(LGb/H;Lkotlin/jvm/functions/Function1;)V
    .locals 1
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

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onException"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LGb/m;-><init>(LGb/H;)V

    iput-object p2, p0, Lokhttp3/internal/cache/d;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/cache/d;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, LGb/m;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lokhttp3/internal/cache/d;->c:Z

    iget-object v1, p0, Lokhttp3/internal/cache/d;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/cache/d;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, LGb/m;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lokhttp3/internal/cache/d;->c:Z

    iget-object v1, p0, Lokhttp3/internal/cache/d;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final getOnException()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/cache/d;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public write(LGb/d;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokhttp3/internal/cache/d;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, LGb/d;->skip(J)V

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LGb/m;->write(LGb/d;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lokhttp3/internal/cache/d;->c:Z

    iget-object p2, p0, Lokhttp3/internal/cache/d;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
