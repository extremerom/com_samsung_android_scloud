.class public final Landroidx/datastore/core/okio/OkioWriteScope;
.super Landroidx/datastore/core/okio/OkioReadScope;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/WriteScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/core/okio/OkioReadScope<",
        "TT;>;",
        "Landroidx/datastore/core/WriteScope<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B%\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/datastore/core/okio/OkioWriteScope;",
        "T",
        "Landroidx/datastore/core/okio/OkioReadScope;",
        "Landroidx/datastore/core/WriteScope;",
        "Lokio/b;",
        "fileSystem",
        "Lokio/f;",
        "path",
        "Landroidx/datastore/core/okio/OkioSerializer;",
        "serializer",
        "<init>",
        "(Lokio/b;Lokio/f;Landroidx/datastore/core/okio/OkioSerializer;)V",
        "value",
        "",
        "writeData",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "datastore-core-okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOkioStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioWriteScope\n+ 2 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,230:1\n66#2:231\n52#2,5:232\n66#2:237\n52#2,21:238\n60#2,10:259\n57#2,2:269\n71#2,2:271\n*S KotlinDebug\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioWriteScope\n*L\n214#1:231\n214#1:232,5\n215#1:237\n215#1:238,21\n214#1:259,10\n214#1:269,2\n214#1:271,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Lokio/b;Lokio/f;Landroidx/datastore/core/okio/OkioSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/b;",
            "Lokio/f;",
            "Landroidx/datastore/core/okio/OkioSerializer<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "fileSystem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/core/okio/OkioReadScope;-><init>(Lokio/b;Lokio/f;Landroidx/datastore/core/okio/OkioSerializer;)V

    return-void
.end method


# virtual methods
.method public writeData(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;

    iget v1, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;-><init>(Landroidx/datastore/core/okio/OkioWriteScope;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/io/Closeable;

    iget-object v1, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->L$1:Ljava/lang/Object;

    check-cast v1, LGb/j;

    iget-object v0, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/datastore/core/okio/OkioReadScope;->checkClose()V

    invoke-virtual {p0}, Landroidx/datastore/core/okio/OkioReadScope;->getFileSystem()Lokio/b;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/datastore/core/okio/OkioReadScope;->getPath()Lokio/f;

    move-result-object v2

    invoke-virtual {p2, v2}, Lokio/b;->openReadWrite(Lokio/f;)LGb/j;

    move-result-object p2

    const-wide/16 v5, 0x0

    :try_start_1
    invoke-static {p2, v5, v6, v3, v4}, LGb/j;->sink$default(LGb/j;JILjava/lang/Object;)LGb/H;

    move-result-object v2

    invoke-static {v2}, LGb/w;->buffer(LGb/H;)LGb/e;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-virtual {p0}, Landroidx/datastore/core/okio/OkioReadScope;->getSerializer()Landroidx/datastore/core/okio/OkioSerializer;

    move-result-object v5

    iput-object p2, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->label:I

    invoke-interface {v5, p1, v2, v0}, Landroidx/datastore/core/okio/OkioSerializer;->writeTo(Ljava/lang/Object;LGb/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p2

    move-object v1, v0

    move-object p1, v2

    :goto_1
    :try_start_3
    invoke-virtual {v1}, LGb/j;->flush()V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_4

    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_4
    :goto_2
    move-object p1, v4

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v0, p2

    move-object p2, p1

    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_5

    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    :try_start_6
    invoke-static {p2, p1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_4
    move-exception p1

    move-object p2, v0

    goto :goto_6

    :cond_5
    :goto_4
    move-object p1, p2

    move-object p2, v4

    :goto_5
    if-nez p1, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v0, :cond_8

    :try_start_7
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v4

    goto :goto_8

    :cond_6
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_6
    move-exception p1

    :goto_6
    if-eqz p2, :cond_7

    :try_start_9
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception p2

    invoke-static {p1, p2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7
    :goto_7
    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    :cond_8
    :goto_8
    if-nez v4, :cond_9

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_9
    throw v4
.end method
