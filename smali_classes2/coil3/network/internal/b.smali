.class public final Lcoil3/network/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/network/internal/b;->a:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lcoil3/network/internal/d;->a:Lcoil3/network/internal/d;

    iput-object p1, p0, Lcoil3/network/internal/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcoil3/network/internal/b;->b:Ljava/lang/Object;

    sget-object v1, Lcoil3/network/internal/d;->a:Lcoil3/network/internal/d;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoil3/network/internal/b;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcoil3/network/internal/b;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcoil3/network/internal/b;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcoil3/network/internal/b;->a:Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
