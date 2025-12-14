.class public final Lkotlinx/coroutines/M;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/X0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/M$a;
    }
.end annotation


# static fields
.field public static final b:Lkotlinx/coroutines/M$a;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/M$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/M$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/coroutines/M;->b:Lkotlinx/coroutines/M$a;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/M;->b:Lkotlinx/coroutines/M$a;

    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    iput-wide p1, p0, Lkotlinx/coroutines/M;->a:J

    return-void
.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/M;JILjava/lang/Object;)Lkotlinx/coroutines/M;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lkotlinx/coroutines/M;->a:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/M;->copy(J)Lkotlinx/coroutines/M;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/M;->a:J

    return-wide v0
.end method

.method public final copy(J)Lkotlinx/coroutines/M;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/M;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/M;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlinx/coroutines/M;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkotlinx/coroutines/M;

    iget-wide v3, p0, Lkotlinx/coroutines/M;->a:J

    iget-wide v5, p1, Lkotlinx/coroutines/M;->a:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/M;->a:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/M;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public bridge synthetic restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/M;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V

    return-void
.end method

.method public restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoroutineId("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lkotlinx/coroutines/M;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/M;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;
    .locals 7

    sget-object v0, Lkotlinx/coroutines/N;->b:Lkotlinx/coroutines/N$a;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/N;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/N;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "coroutine"

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const-string v3, " @"

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v1}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;IILjava/lang/CharSequence;)I

    move-result v2

    if-gez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    add-int/lit8 v5, v5, 0xa

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "substring(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x23

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lkotlinx/coroutines/M;->a:J

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v1
.end method
