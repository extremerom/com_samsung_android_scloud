.class public final Lkotlinx/serialization/json/internal/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final a:Lrb/a;

.field public final b:Lkotlinx/serialization/json/internal/W;

.field public final c:Lmb/b;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lrb/a;Lkotlinx/serialization/json/internal/W;Lmb/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/a;",
            "Lkotlinx/serialization/json/internal/W;",
            "Lmb/b;",
            ")V"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lexer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/A;->a:Lrb/a;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/A;->b:Lkotlinx/serialization/json/internal/W;

    iput-object p3, p0, Lkotlinx/serialization/json/internal/A;->c:Lmb/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/A;->d:Z

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 10

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/A;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lkotlinx/serialization/json/internal/A;->b:Lkotlinx/serialization/json/internal/W;

    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/a;->peekNextToken()B

    move-result v0

    const/4 v3, 0x1

    const/16 v4, 0x9

    if-ne v0, v4, :cond_3

    iput-boolean v3, p0, Lkotlinx/serialization/json/internal/A;->e:Z

    invoke-virtual {v2, v4}, Lkotlinx/serialization/json/internal/a;->consumeNextToken(B)B

    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/a;->isNotEof()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/a;->peekNextToken()B

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_1

    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/a;->expectEof()V

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v4, p0, Lkotlinx/serialization/json/internal/A;->b:Lkotlinx/serialization/json/internal/W;

    const-string v5, "There is a start of the new array after the one parsed to sequence. ARRAY_WRAPPED mode doesn\'t merge consecutive arrays.\nIf you need to parse a stream of arrays, please use WHITESPACE_SEPARATED mode instead."

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/serialization/json/internal/a;->fail$default(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    return v1

    :cond_3
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/a;->isNotEof()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/A;->e:Z

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlinx/serialization/json/internal/b;->tokenDescription(B)Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Lkotlinx/serialization/json/internal/a;->a:I

    add-int/lit8 v4, v1, -0x1

    invoke-static {v2}, Lkotlinx/serialization/json/internal/a;->access$getSource(Lkotlinx/serialization/json/internal/a;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eq v1, v3, :cond_5

    if-gez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlinx/serialization/json/internal/a;->access$getSource(Lkotlinx/serialization/json/internal/a;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    :goto_1
    const-string v1, "EOF"

    :goto_2
    const-string v3, "Expected "

    const-string v5, ", but had \'"

    const-string v6, "\' instead"

    invoke-static {v3, v0, v5, v1, v6}, Landroidx/compose/ui/input/pointer/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static/range {v2 .. v7}, Lkotlinx/serialization/json/internal/a;->fail$default(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_6
    return v3
.end method

.method public next()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/A;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/A;->d:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/A;->b:Lkotlinx/serialization/json/internal/W;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/W;->consumeNextToken(C)V

    :goto_0
    new-instance v0, Lkotlinx/serialization/json/internal/Z;

    sget-object v4, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/A;->c:Lmb/b;

    invoke-interface {v1}, Lmb/b;->getDescriptor()Lob/f;

    move-result-object v6

    iget-object v3, p0, Lkotlinx/serialization/json/internal/A;->a:Lrb/a;

    iget-object v5, p0, Lkotlinx/serialization/json/internal/A;->b:Lkotlinx/serialization/json/internal/W;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lkotlinx/serialization/json/internal/Z;-><init>(Lrb/a;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/a;Lob/f;Lkotlinx/serialization/json/internal/Z$a;)V

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/Z;->decodeSerializableValue(Lmb/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
