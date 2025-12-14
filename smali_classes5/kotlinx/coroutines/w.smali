.class public final Lkotlinx/coroutines/w;
.super Lkotlinx/coroutines/E0;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/v;


# instance fields
.field public final e:Lkotlinx/coroutines/x;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/x;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/E0;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/w;->e:Lkotlinx/coroutines/x;

    return-void
.end method


# virtual methods
.method public childCancelled(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/E0;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/JobSupport;->childCancelled(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public getOnCancelling()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getParent()Lkotlinx/coroutines/A0;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/E0;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lkotlinx/coroutines/w;->e:Lkotlinx/coroutines/x;

    invoke-virtual {p0}, Lkotlinx/coroutines/E0;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/x;->parentCancelled(Lkotlinx/coroutines/N0;)V

    return-void
.end method
