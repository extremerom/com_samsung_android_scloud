.class public abstract Lokio/internal/-FileSystem;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final collectRecursively(Lkotlin/sequences/SequenceScope;Lokio/b;Lkotlin/collections/ArrayDeque;Lokio/f;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Lokio/f;",
            ">;",
            "Lokio/b;",
            "Lkotlin/collections/ArrayDeque<",
            "Lokio/f;",
            ">;",
            "Lokio/f;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p5

    move-object/from16 v3, p6

    instance-of v4, v3, Lokio/internal/-FileSystem$collectRecursively$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lokio/internal/-FileSystem$collectRecursively$1;

    iget v5, v4, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lokio/internal/-FileSystem$collectRecursively$1;

    invoke-direct {v4, v3}, Lokio/internal/-FileSystem$collectRecursively$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lokio/internal/-FileSystem$collectRecursively$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    iget-boolean v1, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    iget-object v2, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lokio/f;

    iget-object v7, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlin/collections/ArrayDeque;

    iget-object v10, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lokio/b;

    iget-object v11, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlin/sequences/SequenceScope;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    iget-boolean v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    iget-boolean v1, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    iget-object v2, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lokio/f;

    iget-object v6, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/collections/ArrayDeque;

    iget-object v10, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lokio/b;

    iget-object v11, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlin/sequences/SequenceScope;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v2

    move v2, v0

    move v0, v1

    move-object v1, v14

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez v2, :cond_5

    iput-object v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    iput-object v1, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    move/from16 v11, p4

    iput-boolean v11, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    iput-boolean v2, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    iput v10, v4, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    invoke-virtual {p0, v1, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_6

    return-object v5

    :cond_5
    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move/from16 v11, p4

    :cond_6
    move-object v10, v3

    move v14, v11

    move-object v11, v0

    move v0, v14

    :goto_1
    invoke-virtual {v10, v1}, Lokio/b;->listOrNull(Lokio/f;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_e

    move-object v12, v1

    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {v6, v12}, Lkotlin/collections/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v2, "symlink cycle at "

    invoke-static {v1, v2}, LA1/c;->n(Lokio/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    invoke-static {v10, v12}, Lokio/internal/-FileSystem;->symlinkTarget(Lokio/b;Lokio/f;)Lokio/f;

    move-result-object v13

    if-nez v13, :cond_d

    if-nez v0, :cond_a

    if-nez v7, :cond_e

    :cond_a
    invoke-virtual {v6, v12}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v7, v6

    move-object v6, v1

    move v1, v0

    move v0, v2

    move-object v2, v3

    :cond_b
    :goto_4
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/f;

    iput-object v11, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    iput-object v10, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    iput-object v7, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    iput-object v2, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$4:Ljava/lang/Object;

    iput-boolean v1, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    iput-boolean v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    iput v9, v4, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    move-object p0, v11

    move-object/from16 p1, v10

    move-object/from16 p2, v7

    move-object/from16 p3, v3

    move/from16 p4, v1

    move/from16 p5, v0

    move-object/from16 p6, v4

    invoke-static/range {p0 .. p6}, Lokio/internal/-FileSystem;->collectRecursively(Lkotlin/sequences/SequenceScope;Lokio/b;Lkotlin/collections/ArrayDeque;Lokio/f;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v3, v5, :cond_b

    return-object v5

    :cond_c
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move v2, v0

    move-object v1, v6

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v7, v6

    :goto_5
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    throw v0

    :cond_d
    add-int/lit8 v7, v7, 0x1

    move-object v12, v13

    goto :goto_2

    :cond_e
    :goto_6
    if-eqz v2, :cond_10

    const/4 v0, 0x0

    iput-object v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    iput-object v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    iput-object v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    iput-object v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$4:Ljava/lang/Object;

    iput v8, v4, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    invoke-virtual {v11, v1, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    return-object v5

    :cond_f
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final commonCopy(Lokio/b;Lokio/f;Lokio/f;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokio/b;->source(Lokio/f;)LGb/J;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, p2, v0, v1, v2}, Lokio/b;->sink$default(Lokio/b;Lokio/f;ZILjava/lang/Object;)LGb/H;

    move-result-object p0

    invoke-static {p0}, LGb/w;->buffer(LGb/H;)LGb/e;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {p0, p1}, LGb/e;->writeAll(LGb/J;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_0

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    move-object p0, v2

    goto :goto_2

    :catchall_1
    move-exception p2

    if-eqz p0, :cond_1

    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-static {p2, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_3
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    move-object p0, p2

    move-object p2, v2

    :goto_2
    if-nez p0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz p1, :cond_4

    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v2

    goto :goto_5

    :cond_2
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_3
    if-eqz p1, :cond_3

    :try_start_7
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception p1

    invoke-static {p0, p1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    move-object v2, p0

    :cond_4
    :goto_5
    if-nez v2, :cond_5

    return-void

    :cond_5
    throw v2
.end method

.method public static final commonCreateDirectories(Lokio/b;Lokio/f;Z)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lokio/b;->exists(Lokio/f;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lokio/f;->parent()Lokio/f;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already exists."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokio/f;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p2, v2, v0, v1}, Lokio/b;->createDirectory$default(Lokio/b;Lokio/f;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static final commonDeleteRecursively(Lokio/b;Lokio/f;Z)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileOrDirectory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/internal/-FileSystem$commonDeleteRecursively$sequence$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lokio/internal/-FileSystem$commonDeleteRecursively$sequence$1;-><init>(Lokio/b;Lokio/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/f;

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v0, v1}, Lokio/b;->delete(Lokio/f;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final commonExists(Lokio/b;Lokio/f;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokio/b;->metadataOrNull(Lokio/f;)LGb/k;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final commonListRecursively(Lokio/b;Lokio/f;Z)Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/b;",
            "Lokio/f;",
            "Z)",
            "Lkotlin/sequences/Sequence<",
            "Lokio/f;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/internal/-FileSystem$commonListRecursively$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lokio/internal/-FileSystem$commonListRecursively$1;-><init>(Lokio/f;Lokio/b;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static final commonMetadata(Lokio/b;Lokio/f;)LGb/k;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokio/b;->metadataOrNull(Lokio/f;)LGb/k;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string v0, "no such file: "

    invoke-static {p1, v0}, LA1/c;->n(Lokio/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final symlinkTarget(Lokio/b;Lokio/f;)Lokio/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokio/b;->metadata(Lokio/f;)LGb/k;

    move-result-object p0

    invoke-virtual {p0}, LGb/k;->getSymlinkTarget()Lokio/f;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lokio/f;->parent()Lokio/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lokio/f;->resolve(Lokio/f;)Lokio/f;

    move-result-object p0

    return-object p0
.end method
