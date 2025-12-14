.class public final Lkotlinx/coroutines/k0$a;
.super Lkotlinx/coroutines/k0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:Lkotlinx/coroutines/o;

.field public final synthetic d:Lkotlinx/coroutines/k0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/k0;JLkotlinx/coroutines/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/o;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/k0$a;->d:Lkotlinx/coroutines/k0;

    invoke-direct {p0, p2, p3}, Lkotlinx/coroutines/k0$c;-><init>(J)V

    iput-object p4, p0, Lkotlinx/coroutines/k0$a;->c:Lkotlinx/coroutines/o;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/k0$a;->d:Lkotlinx/coroutines/k0;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, p0, Lkotlinx/coroutines/k0$a;->c:Lkotlinx/coroutines/o;

    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/o;->resumeUndispatched(Lkotlinx/coroutines/I;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lkotlinx/coroutines/k0$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/k0$a;->c:Lkotlinx/coroutines/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
