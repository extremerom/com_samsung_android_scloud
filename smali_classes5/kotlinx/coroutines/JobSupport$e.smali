.class public final Lkotlinx/coroutines/JobSupport$e;
.super Lkotlinx/coroutines/E0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/JobSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final e:Lkotlinx/coroutines/selects/k;

.field public final synthetic f:Lkotlinx/coroutines/JobSupport;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/selects/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$e;->f:Lkotlinx/coroutines/JobSupport;

    invoke-direct {p0}, Lkotlinx/coroutines/E0;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$e;->e:Lkotlinx/coroutines/selects/k;

    return-void
.end method


# virtual methods
.method public getOnCancelling()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lkotlinx/coroutines/JobSupport$e;->f:Lkotlinx/coroutines/JobSupport;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$e;->e:Lkotlinx/coroutines/selects/k;

    invoke-interface {v1, p1, v0}, Lkotlinx/coroutines/selects/k;->trySelect(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
