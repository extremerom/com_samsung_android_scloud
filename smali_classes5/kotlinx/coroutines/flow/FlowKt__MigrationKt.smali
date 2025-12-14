.class public abstract synthetic Lkotlinx/coroutines/flow/FlowKt__MigrationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->onErrorReturn$lambda$0$FlowKt__MigrationKt(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static final cache(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e;",
            ")",
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'cache()\' is \'shareIn\' with unlimited replay and \'started = SharingStarted.Lazily\' argument\'"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.shareIn(scope, started = SharingStarted.Lazily, replay = Int.MAX_VALUE)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->v()Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public static final combineLatest(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e;",
            "Lkotlinx/coroutines/flow/e;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'combineLatest\' is \'combine\'"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.combine(other, transform)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/g;->combine(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/e;

    move-result-object p0

    return-object p0
.end method

.method public static final combineLatest(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e;",
            "Lkotlinx/coroutines/flow/e;",
            "Lkotlinx/coroutines/flow/e;",
            "Lkotlin/jvm/functions/Function4<",
            "-TT1;-TT2;-TT3;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'combineLatest\' is \'combine\'"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "combine(this, other, other2, transform)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/g;->combine(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/e;

    move-result-object p0

    return-object p0
.end method

.method public static final combineLatest(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e;",
            "Lkotlinx/coroutines/flow/e;",
            "Lkotlinx/coroutines/flow/e;",
            "Lkotlinx/coroutines/flow/e;",
            "Lkotlin/jvm/functions/Function5<",
            "-TT1;-TT2;-TT3;-TT4;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'combineLatest\' is \'combine\'"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "combine(this, other, other2, other3, transform)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/g;->combine(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/e;

    move-result-object p0

    return-object p0
.end method

.method public static final combineLatest(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e;",
            "Lkotlinx/coroutines/flow/e;",
            "Lkotlinx/coroutines/flow/e;",
            "Lkotlinx/coroutines/flow/e;",
            "Lkotlinx/coroutines/flow/e;",
            "Lkotlin/jvm/functions/Function6<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'combineLatest\' is \'combine\'"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "combine(this, other, other2, other3, transform)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/flow/g;->combine(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/e;

    move-result-object p0

    return-object p0
.end method

.method public static final compose(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/flow/e;",
            "+",
            "Lkotlinx/coroutines/flow/e;",
            ">;)",
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'compose\' is \'let\'"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "let(transformer)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->v()Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public static final concatMap(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lkotlinx/coroutines/flow/e;",
            ">;)",
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'concatMap\' is \'flatMapConcat\'"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "flatMapConcat(mapper)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->v()Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public static final concatWith(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;)Lkotlinx/coroutines/flow/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e;",
            "TT;)",
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'concatWith\' is \'onCompletion\'. Use \'onCompletion { emit(value) }\'"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "onCompletion { emit(value) }"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->v()Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public static final concatWith(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e;",
            "Lkotlinx/coroutines/flow/e;",
            ")",
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'concatWith\' is \'onCompletion\'. Use \'onCompletion { if (it == null) emitAll(other) }\'"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "onCompletion { if (it == null) emitAll(other) }"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->v()Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public static final delayEach(Lkotlinx/coroutines/flow/e;J)Lkotlinx/coroutines/flow/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e;",
            "J)",
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use \'onEach { delay(timeMillis) }\'"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "onEach { delay(timeMillis) }"
            imports = {}
        .end subannotation
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/g;->onEach(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/e;

    move-result-object p0

    return-object p0
.end method

.method public static final delayFlow(Lkotlinx/coroutines/flow/e;J)Lkotlinx/coroutines/flow/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e;",
            "J)",
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use \'onStart { delay(timeMillis) }\'"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "onStart { delay(timeMillis) }"
            imports = {}
        .end subannotation
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/g;->onStart(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/e;

    move-result-object p0

    return-object p0
.end method

.method public static final flatMap(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/e;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue is \'flatMapConcat\'"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "flatMapConcat(mapper)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->v()Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public static final flatten(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e;",
            ")",
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'flatten\' is \'flattenConcat\'"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "flattenConcat()"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->v()Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public static final forEach(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'forEach\' is \'collect\'"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "collect(action)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->v()Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public static final merge(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e;",
            ")",
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'merge\' is \'flattenConcat\'"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "flattenConcat()"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->v()Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public static final noImpl()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, should not be called"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final observeOn(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Collect flow in the desired context instead"
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->v()Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public static final onErrorResume(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e;",
            "Lkotlinx/coroutines/flow/e;",
            ")",
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'onErrorXxx\' is \'catch\'. Use \'catch { emitAll(fallback) }\'"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "catch { emitAll(fallback) }"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->v()Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public static final onErrorResumeNext(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e;",
            "Lkotlinx/coroutines/flow/e;",
            ")",
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'onErrorXxx\' is \'catch\'. Use \'catch { emitAll(fallback) }\'"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "catch { emitAll(fallback) }"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->v()Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public static final onErrorReturn(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;)Lkotlinx/coroutines/flow/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e;",
            "TT;)",
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'onErrorXxx\' is \'catch\'. Use \'catch { emit(fallback) }\'"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "catch { emit(fallback) }"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->v()Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public static final onErrorReturn(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e;",
            "TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'onErrorXxx\' is \'catch\'. Use \'catch { e -> if (predicate(e)) emit(fallback) else throw e }\'"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "catch { e -> if (predicate(e)) emit(fallback) else throw e }"
            imports = {}
        .end subannotation
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/g;->catch(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic onErrorReturn$default(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/e;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lkotlin/time/a;

    const/16 p3, 0x9

    invoke-direct {p2, p3}, Lkotlin/time/a;-><init>(I)V

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/g;->onErrorReturn(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/e;

    move-result-object p0

    return-object p0
.end method

.method private static final onErrorReturn$lambda$0$FlowKt__MigrationKt(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static final publish(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e;",
            ")",
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'publish()\' is \'shareIn\'. \npublish().connect() is the default strategy (no extra call is needed), \npublish().autoConnect() translates to \'started = SharingStarted.Lazily\' argument, \npublish().refCount() translates to \'started = SharingStarted.WhileSubscribed()\' argument."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.shareIn(scope, 0)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->v()Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public static final publish(Lkotlinx/coroutines/flow/e;I)Lkotlinx/coroutines/flow/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e;",
            "I)",
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'publish(bufferSize)\' is \'buffer\' followed by \'shareIn\'. \npublish().connect() is the default strategy (no extra call is needed), \npublish().autoConnect() translates to \'started = SharingStarted.Lazily\' argument, \npublish().refCount() translates to \'started = SharingStarted.WhileSubscribed()\' argument."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.buffer(bufferSize).shareIn(scope, 0)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->v()Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public static final publishOn(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Collect flow in the desired context instead"
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->v()Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public static final replay(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e;",
            ")",
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'replay()\' is \'shareIn\' with unlimited replay. \nreplay().connect() is the default strategy (no extra call is needed), \nreplay().autoConnect() translates to \'started = SharingStarted.Lazily\' argument, \nreplay().refCount() translates to \'started = SharingStarted.WhileSubscribed()\' argument."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.shareIn(scope, Int.MAX_VALUE)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->v()Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public static final replay(Lkotlinx/coroutines/flow/e;I)Lkotlinx/coroutines/flow/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e;",
            "I)",
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'replay(bufferSize)\' is \'shareIn\' with the specified replay parameter. \nreplay().connect() is the default strategy (no extra call is needed), \nreplay().autoConnect() translates to \'started = SharingStarted.Lazily\' argument, \nreplay().refCount() translates to \'started = SharingStarted.WhileSubscribed()\' argument."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.shareIn(scope, bufferSize)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->v()Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public static final scanFold(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/e;
    .locals 0
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lkotlin/BuilderInference;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e;",
            "TR;",
            "Lkotlin/jvm/functions/Function3<",
            "-TR;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow has less verbose \'scan\' shortcut"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "scan(initial, operation)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->v()Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public static final scanReduce(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "\'scanReduce\' was renamed to \'runningReduce\' to be consistent with Kotlin standard library"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "runningReduce(operation)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/g;->runningReduce(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/e;

    move-result-object p0

    return-object p0
.end method

.method public static final skip(Lkotlinx/coroutines/flow/e;I)Lkotlinx/coroutines/flow/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e;",
            "I)",
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'skip\' is \'drop\'"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "drop(count)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->v()Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public static final startWith(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;)Lkotlinx/coroutines/flow/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e;",
            "TT;)",
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'startWith\' is \'onStart\'. Use \'onStart { emit(value) }\'"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "onStart { emit(value) }"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->v()Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public static final startWith(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e;",
            "Lkotlinx/coroutines/flow/e;",
            ")",
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'startWith\' is \'onStart\'. Use \'onStart { emitAll(other) }\'"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "onStart { emitAll(other) }"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->v()Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public static final subscribe(Lkotlinx/coroutines/flow/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use \'launchIn\' with \'onEach\', \'onCompletion\' and \'catch\' instead"
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->v()Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public static final subscribe(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use \'launchIn\' with \'onEach\', \'onCompletion\' and \'catch\' instead"
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->v()Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public static final subscribe(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use \'launchIn\' with \'onEach\', \'onCompletion\' and \'catch\' instead"
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->v()Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public static final subscribeOn(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use \'flowOn\' instead"
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->v()Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public static final switchMap(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/e;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogues of \'switchMap\' are \'transformLatest\', \'flatMapLatest\' and \'mapLatest\'"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.flatMapLatest(transform)"
            imports = {}
        .end subannotation
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/g;->transformLatest(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/e;

    move-result-object p0

    return-object p0
.end method
