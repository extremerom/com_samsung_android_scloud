.class public final Lkotlinx/coroutines/J0;
.super Lkotlinx/coroutines/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/u0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/s;-><init>()V

    return-void
.end method


# virtual methods
.method public getList()Lkotlinx/coroutines/J0;
    .locals 0

    return-object p0
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "List{"

    const-string v1, "}["

    invoke-static {v0, p1, v1}, LA1/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const/4 v1, 0x1

    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lkotlinx/coroutines/E0;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
