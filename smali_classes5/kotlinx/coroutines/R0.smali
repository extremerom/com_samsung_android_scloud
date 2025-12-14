.class public final Lkotlinx/coroutines/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lkotlinx/coroutines/I;

.field public final b:Lkotlinx/coroutines/o;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/I;Lkotlinx/coroutines/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/I;",
            "Lkotlinx/coroutines/o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/R0;->a:Lkotlinx/coroutines/I;

    iput-object p2, p0, Lkotlinx/coroutines/R0;->b:Lkotlinx/coroutines/o;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/R0;->a:Lkotlinx/coroutines/I;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, p0, Lkotlinx/coroutines/R0;->b:Lkotlinx/coroutines/o;

    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/o;->resumeUndispatched(Lkotlinx/coroutines/I;Ljava/lang/Object;)V

    return-void
.end method
