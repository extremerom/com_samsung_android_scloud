.class public final Lretrofit2/n;
.super Lretrofit2/o;
.source "SourceFile"


# instance fields
.field public final d:Lretrofit2/e;

.field public final e:Z


# direct methods
.method public constructor <init>(Lretrofit2/J;Lokhttp3/f;Lretrofit2/j;Lretrofit2/e;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/o;-><init>(Lretrofit2/J;Lokhttp3/f;Lretrofit2/j;)V

    iput-object p4, p0, Lretrofit2/n;->d:Lretrofit2/e;

    iput-boolean p5, p0, Lretrofit2/n;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/t;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lretrofit2/n;->d:Lretrofit2/e;

    invoke-interface {v0, p1}, Lretrofit2/e;->adapt(Lretrofit2/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lretrofit2/c;

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    :try_start_0
    iget-boolean v0, p0, Lretrofit2/n;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lretrofit2/KotlinExtensions;->awaitUnit(Lretrofit2/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {p1, p2}, Lretrofit2/KotlinExtensions;->await(Lretrofit2/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_0
    invoke-static {p1, p2}, Lretrofit2/KotlinExtensions;->suspendAndThrow(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_1
    throw p1
.end method
