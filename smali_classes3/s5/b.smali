.class public abstract Ls5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/c;


# direct methods
.method public static a()Lkotlinx/coroutines/I;
    .locals 1

    sget-object v0, Ls5/a;->a:Ls5/a;

    invoke-virtual {v0}, Ls5/a;->providesIODispatcher()Lkotlinx/coroutines/I;

    move-result-object v0

    invoke-static {v0}, LU0/b;->h(Ljava/lang/Object;)V

    return-object v0
.end method
