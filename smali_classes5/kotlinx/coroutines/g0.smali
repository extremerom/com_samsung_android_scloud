.class public final Lkotlinx/coroutines/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/m;


# instance fields
.field public final a:Lkotlinx/coroutines/f0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/g0;->a:Lkotlinx/coroutines/f0;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lkotlinx/coroutines/g0;->a:Lkotlinx/coroutines/f0;

    invoke-interface {p1}, Lkotlinx/coroutines/f0;->dispose()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisposeOnCancel["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/coroutines/g0;->a:Lkotlinx/coroutines/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
