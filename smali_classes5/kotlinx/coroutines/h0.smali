.class public final Lkotlinx/coroutines/h0;
.super Lkotlinx/coroutines/E0;
.source "SourceFile"


# instance fields
.field public final e:Lkotlinx/coroutines/f0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/f0;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/E0;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/h0;->e:Lkotlinx/coroutines/f0;

    return-void
.end method


# virtual methods
.method public getOnCancelling()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lkotlinx/coroutines/h0;->e:Lkotlinx/coroutines/f0;

    invoke-interface {p1}, Lkotlinx/coroutines/f0;->dispose()V

    return-void
.end method
