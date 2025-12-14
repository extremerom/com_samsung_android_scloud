.class public final Lkotlinx/coroutines/internal/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lkotlinx/coroutines/X0;

.field public d:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/S;->a:Lkotlin/coroutines/CoroutineContext;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/internal/S;->b:[Ljava/lang/Object;

    new-array p1, p2, [Lkotlinx/coroutines/X0;

    iput-object p1, p0, Lkotlinx/coroutines/internal/S;->c:[Lkotlinx/coroutines/X0;

    return-void
.end method


# virtual methods
.method public final append(Lkotlinx/coroutines/X0;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/X0;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lkotlinx/coroutines/internal/S;->d:I

    iget-object v1, p0, Lkotlinx/coroutines/internal/S;->b:[Ljava/lang/Object;

    aput-object p2, v1, v0

    add-int/lit8 p2, v0, 0x1

    iput p2, p0, Lkotlinx/coroutines/internal/S;->d:I

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lkotlinx/coroutines/internal/S;->c:[Lkotlinx/coroutines/X0;

    aput-object p1, p2, v0

    return-void
.end method

.method public final restore(Lkotlin/coroutines/CoroutineContext;)V
    .locals 5

    iget-object v0, p0, Lkotlinx/coroutines/internal/S;->c:[Lkotlinx/coroutines/X0;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    :goto_0
    add-int/lit8 v2, v1, -0x1

    aget-object v3, v0, v1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Lkotlinx/coroutines/internal/S;->b:[Ljava/lang/Object;

    aget-object v1, v4, v1

    invoke-interface {v3, p1, v1}, Lkotlinx/coroutines/X0;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
