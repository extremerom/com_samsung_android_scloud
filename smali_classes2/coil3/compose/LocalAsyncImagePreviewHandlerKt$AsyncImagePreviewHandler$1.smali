.class public final Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/compose/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/compose/LocalAsyncImagePreviewHandlerKt;->AsyncImagePreviewHandlerNotNull(Lkotlin/jvm/functions/Function2;)Lcoil3/compose/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcoil3/request/e;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/l;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$1;->b:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcoil3/p;Lcoil3/request/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/p;",
            "Lcoil3/request/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/compose/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p3, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$1$handle$1;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$1$handle$1;

    iget v0, p1, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$1$handle$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$1$handle$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$1$handle$1;

    invoke-direct {p1, p0, p3}, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$1$handle$1;-><init>(Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, p1, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$1$handle$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p1, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$1$handle$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-object p1, p1, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$1$handle$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcoil3/request/e;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v3, p2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p2, p1, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$1$handle$1;->L$0:Ljava/lang/Object;

    iput v2, p1, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$1$handle$1;->label:I

    iget-object p3, p0, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$1;->b:Lkotlin/jvm/functions/Function2;

    invoke-interface {p3, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_1

    return-object v0

    :goto_1
    move-object v2, p3

    check-cast v2, Lcoil3/l;

    new-instance p1, Lcoil3/compose/j;

    invoke-virtual {v3}, Lcoil3/request/e;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v2, p2, v1, p3, v0}, Lcoil3/compose/s;->asPainter-55t9-rM$default(Lcoil3/l;Landroid/content/Context;IILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p2

    new-instance p3, Lcoil3/request/q;

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p3

    invoke-direct/range {v1 .. v10}, Lcoil3/request/q;-><init>(Lcoil3/l;Lcoil3/request/e;Lcoil3/decode/DataSource;Lj/f;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, p2, p3}, Lcoil3/compose/j;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil3/request/q;)V

    return-object p1
.end method

.method public final handle$$forInline(Lcoil3/p;Lcoil3/request/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/p;",
            "Lcoil3/request/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/compose/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    new-instance p1, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$1$handle$1;

    invoke-direct {p1, p0, p3}, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$1$handle$1;-><init>(Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$1;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    iget-object p1, p0, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$1;->b:Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcoil3/l;

    new-instance p1, Lcoil3/compose/j;

    invoke-virtual {p2}, Lcoil3/request/e;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, p3, v3, v0, v2}, Lcoil3/compose/s;->asPainter-55t9-rM$default(Lcoil3/l;Landroid/content/Context;IILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p3

    new-instance v10, Lcoil3/request/q;

    const/16 v8, 0x7c

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lcoil3/request/q;-><init>(Lcoil3/l;Lcoil3/request/e;Lcoil3/decode/DataSource;Lj/f;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, p3, v10}, Lcoil3/compose/j;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil3/request/q;)V

    return-object p1
.end method
