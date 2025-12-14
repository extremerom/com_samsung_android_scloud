.class public final Lkotlinx/serialization/json/internal/JsonTreeReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/serialization/json/internal/a;

.field public final b:Z

.field public final c:Z

.field public d:I


# direct methods
.method public constructor <init>(Lrb/f;Lkotlinx/serialization/json/internal/a;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lexer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {p1}, Lrb/f;->isLenient()Z

    move-result p2

    iput-boolean p2, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->b:Z

    invoke-virtual {p1}, Lrb/f;->getAllowTrailingComma()Z

    move-result p1

    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->c:Z

    return-void
.end method

.method public static final synthetic access$getLexer$p(Lkotlinx/serialization/json/internal/JsonTreeReader;)Lkotlinx/serialization/json/internal/a;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    return-object p0
.end method

.method public static final synthetic access$readArray(Lkotlinx/serialization/json/internal/JsonTreeReader;)Lkotlinx/serialization/json/JsonElement;
    .locals 0

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->readArray()Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readObject(Lkotlinx/serialization/json/internal/JsonTreeReader;Lkotlin/DeepRecursiveScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/JsonTreeReader;->readObject(Lkotlin/DeepRecursiveScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readValue(Lkotlinx/serialization/json/internal/JsonTreeReader;Z)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/JsonTreeReader;->readValue(Z)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    return-object p0
.end method

.method private final readArray()Lkotlinx/serialization/json/JsonElement;
    .locals 9

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->consumeNextToken()B

    move-result v1

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->peekNextToken()B

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->canConsumeValue()Z

    move-result v4

    const/16 v5, 0x9

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->read()Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->consumeNextToken()B

    move-result v1

    if-eq v1, v3, :cond_0

    if-ne v1, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget v5, v0, Lkotlinx/serialization/json/internal/a;->a:I

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    const/4 v6, 0x0

    const-string v1, "Expected end of the array or comma"

    const/4 v3, 0x0

    move v2, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/a;->fail$default(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_3
    const/16 v4, 0x8

    if-ne v1, v4, :cond_4

    invoke-virtual {v0, v5}, Lkotlinx/serialization/json/internal/a;->consumeNextToken(B)B

    goto :goto_2

    :cond_4
    if-ne v1, v3, :cond_6

    iget-boolean v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->c:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0, v5}, Lkotlinx/serialization/json/internal/a;->consumeNextToken(B)B

    goto :goto_2

    :cond_5
    const-string v1, "array"

    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/z;->invalidTrailingComma(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_6
    :goto_2
    new-instance v0, Lkotlinx/serialization/json/JsonArray;

    invoke-direct {v0, v2}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_7
    const/4 v7, 0x6

    const/4 v8, 0x0

    iget-object v3, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    const-string v4, "Unexpected leading comma"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/serialization/json/internal/a;->fail$default(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private final readDeepRecursive()Lkotlinx/serialization/json/JsonElement;
    .locals 3

    new-instance v0, Lkotlin/DeepRecursiveFunction;

    new-instance v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;-><init>(Lkotlinx/serialization/json/internal/JsonTreeReader;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v0, v1}, Lkotlin/DeepRecursiveFunction;-><init>(Lkotlin/jvm/functions/Function3;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0, v1}, Lkotlin/DeepRecursiveKt;->invoke(Lkotlin/DeepRecursiveFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method

.method private final readObject(Lkotlin/DeepRecursiveScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/DeepRecursiveScope<",
            "Lkotlin/Unit;",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    iget v3, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    invoke-direct {v2, v0, v1}, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;-><init>(Lkotlinx/serialization/json/internal/JsonTreeReader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v4, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v9, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedHashMap;

    iget-object v10, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlinx/serialization/json/internal/JsonTreeReader;

    iget-object v11, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlin/DeepRecursiveScope;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v1, v5}, Lkotlinx/serialization/json/internal/a;->consumeNextToken(B)B

    move-result v4

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/a;->peekNextToken()B

    move-result v1

    if-eq v1, v7, :cond_b

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v10, v0

    move-object v9, v1

    move-object/from16 v1, p1

    :goto_1
    iget-object v11, v10, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v11}, Lkotlinx/serialization/json/internal/a;->canConsumeValue()Z

    move-result v12

    if-eqz v12, :cond_7

    iget-boolean v4, v10, Lkotlinx/serialization/json/internal/JsonTreeReader;->b:Z

    if-eqz v4, :cond_3

    invoke-virtual {v11}, Lkotlinx/serialization/json/internal/a;->consumeStringLenient()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, Lkotlinx/serialization/json/internal/a;->consumeString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    const/4 v12, 0x5

    invoke-virtual {v11, v12}, Lkotlinx/serialization/json/internal/a;->consumeNextToken(B)B

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v1, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$3:Ljava/lang/Object;

    iput v8, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    invoke-virtual {v1, v11, v2}, Lkotlin/DeepRecursiveScope;->callRecursive(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v18, v11

    move-object v11, v1

    move-object/from16 v1, v18

    :goto_3
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    invoke-interface {v9, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/a;->consumeNextToken()B

    move-result v4

    if-eq v4, v7, :cond_6

    if-ne v4, v6, :cond_5

    goto :goto_4

    :cond_5
    const/16 v16, 0x6

    const/16 v17, 0x0

    iget-object v12, v10, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    const-string v13, "Expected end of the object or comma"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/serialization/json/internal/a;->fail$default(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_6
    move-object v1, v11

    goto :goto_1

    :cond_7
    :goto_4
    iget-object v1, v10, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    if-ne v4, v5, :cond_8

    invoke-virtual {v1, v6}, Lkotlinx/serialization/json/internal/a;->consumeNextToken(B)B

    goto :goto_5

    :cond_8
    if-ne v4, v7, :cond_a

    iget-boolean v2, v10, Lkotlinx/serialization/json/internal/JsonTreeReader;->c:Z

    if-eqz v2, :cond_9

    invoke-virtual {v1, v6}, Lkotlinx/serialization/json/internal/a;->consumeNextToken(B)B

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    invoke-static {v1, v2, v8, v2}, Lkotlinx/serialization/json/internal/z;->invalidTrailingComma$default(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_a
    :goto_5
    new-instance v1, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v1, v9}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object v1

    :cond_b
    const/4 v6, 0x6

    const/4 v7, 0x0

    iget-object v2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    const-string v3, "Unexpected leading comma"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/serialization/json/internal/a;->fail$default(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method

.method private final readObject()Lkotlinx/serialization/json/JsonElement;
    .locals 13

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/a;->consumeNextToken(B)B

    move-result v2

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->peekNextToken()B

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_7

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->canConsumeValue()Z

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_3

    iget-boolean v2, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->b:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->consumeStringLenient()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->consumeString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Lkotlinx/serialization/json/internal/a;->consumeNextToken(B)B

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->read()Lkotlinx/serialization/json/JsonElement;

    move-result-object v5

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->consumeNextToken()B

    move-result v2

    if-eq v2, v4, :cond_0

    if-ne v2, v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, 0x6

    const/4 v12, 0x0

    iget-object v7, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    const-string v8, "Expected end of the object or comma"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/serialization/json/internal/a;->fail$default(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_3
    :goto_1
    if-ne v2, v1, :cond_4

    invoke-virtual {v0, v6}, Lkotlinx/serialization/json/internal/a;->consumeNextToken(B)B

    goto :goto_2

    :cond_4
    if-ne v2, v4, :cond_6

    iget-boolean v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->c:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0, v6}, Lkotlinx/serialization/json/internal/a;->consumeNextToken(B)B

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/serialization/json/internal/z;->invalidTrailingComma$default(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_6
    :goto_2
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v0, v3}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_7
    const/4 v8, 0x6

    const/4 v9, 0x0

    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    const-string v5, "Unexpected leading comma"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/serialization/json/internal/a;->fail$default(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private final readObjectImpl(Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/json/JsonObject;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;)",
            "Lkotlinx/serialization/json/JsonObject;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/a;->consumeNextToken(B)B

    move-result v2

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->peekNextToken()B

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_7

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->canConsumeValue()Z

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_3

    iget-boolean v2, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->b:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->consumeStringLenient()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->consumeString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Lkotlinx/serialization/json/internal/a;->consumeNextToken(B)B

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->consumeNextToken()B

    move-result v2

    if-eq v2, v4, :cond_0

    if-ne v2, v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, 0x6

    const/4 v12, 0x0

    iget-object v7, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    const-string v8, "Expected end of the object or comma"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/serialization/json/internal/a;->fail$default(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    if-ne v2, v1, :cond_4

    invoke-virtual {v0, v6}, Lkotlinx/serialization/json/internal/a;->consumeNextToken(B)B

    goto :goto_2

    :cond_4
    if-ne v2, v4, :cond_6

    iget-boolean p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->c:Z

    if-eqz p1, :cond_5

    invoke-virtual {v0, v6}, Lkotlinx/serialization/json/internal/a;->consumeNextToken(B)B

    goto :goto_2

    :cond_5
    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1}, Lkotlinx/serialization/json/internal/z;->invalidTrailingComma$default(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_6
    :goto_2
    new-instance p1, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {p1, v3}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object p1

    :cond_7
    const/4 v8, 0x6

    const/4 v9, 0x0

    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    const-string v5, "Unexpected leading comma"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/serialization/json/internal/a;->fail$default(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final readValue(Z)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 7

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->b:Z

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/a;->consumeString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/a;->consumeStringLenient()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_2
    if-nez p1, :cond_2

    const-string v0, "null"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    return-object p1

    :cond_2
    new-instance v0, Lrb/p;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lrb/p;-><init>(Ljava/lang/Object;ZLob/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public final read()Lkotlinx/serialization/json/JsonElement;
    .locals 8

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->peekNextToken()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v1}, Lkotlinx/serialization/json/internal/JsonTreeReader;->readValue(Z)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->readValue(Z)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    if-ne v0, v2, :cond_3

    iget v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->d:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->readDeepRecursive()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->readObject()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    :goto_0
    iget v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->d:I

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->readArray()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot read Json element because of unexpected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/serialization/json/internal/b;->tokenDescription(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/serialization/json/internal/a;->fail$default(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
