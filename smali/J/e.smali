.class public final synthetic LJ/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/a;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;
.implements Lcom/samsung/android/scloud/common/function/CheckedBiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LJ/e;->b:Ljava/lang/Object;

    iput p1, p0, LJ/e;->a:I

    iput-object p3, p0, LJ/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LJ/j;LE/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/e;->b:Ljava/lang/Object;

    iput-object p2, p0, LJ/e;->c:Ljava/lang/Object;

    iput p3, p0, LJ/e;->a:I

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, LJ/e;->b:Ljava/lang/Object;

    check-cast v0, Lp6/d;

    invoke-interface {v0}, Lp6/d;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delete max: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LJ/e;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-interface {v0}, Lp6/d;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v3, p0, LJ/e;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, LL8/d;

    const/16 v3, 0x16

    invoke-direct {p2, v0, v3}, LL8/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/sum/core/types/b;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/samsung/android/sum/core/types/b;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {v1, v2, p2, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public execute()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LJ/e;->a:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LJ/e;->b:Ljava/lang/Object;

    check-cast v1, LJ/j;

    iget-object v1, v1, LJ/j;->d:LJ/c;

    iget-object v2, p0, LJ/e;->c:Ljava/lang/Object;

    check-cast v2, LE/j;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, LJ/c;->a(LE/t;IZ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, LJ/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, LJ/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/BiConsumer;

    iget v2, p0, LJ/e;->a:I

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/sync/edp/d;->a(Ljava/util/function/BiConsumer;ILjava/util/Map;)V

    return-void
.end method
