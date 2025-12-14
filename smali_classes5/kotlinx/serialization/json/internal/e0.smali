.class public Lkotlinx/serialization/json/internal/e0;
.super Lkotlinx/serialization/json/internal/a;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/a;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/e0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public canConsumeValue()Z
    .locals 5

    iget v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/e0;->getSource()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_2

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    const/16 v4, 0xd

    if-eq v3, v4, :cond_2

    const/16 v4, 0x9

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/internal/a;->isValidValueStart(C)Z

    move-result v0

    return v0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    return v2
.end method

.method public consumeKeyString()Ljava/lang/String;
    .locals 7

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/e0;->consumeNextToken(C)V

    iget v1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/e0;->getSource()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v0, v1, v3}, Lkotlin/text/StringsKt;->B(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->consumeStringLenient()Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlinx/serialization/json/internal/b;->tokenDescription(B)Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lkotlinx/serialization/json/internal/a;->a:I

    invoke-static {p0}, Lkotlinx/serialization/json/internal/a;->access$getSource(Lkotlinx/serialization/json/internal/a;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v3, v1, :cond_1

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlinx/serialization/json/internal/a;->access$getSource(Lkotlinx/serialization/json/internal/a;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "EOF"

    :goto_1
    const-string v2, "Expected "

    const-string v4, ", but had \'"

    const-string v5, "\' instead"

    invoke-static {v2, v0, v4, v1, v5}, Landroidx/compose/ui/input/pointer/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/json/internal/a;->fail$default(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_2
    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_4

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/e0;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_3

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/e0;->getSource()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/serialization/json/internal/a;->consumeString(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkotlinx/serialization/json/internal/a;->a:I

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/e0;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public consumeNextToken()B
    .locals 5

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/e0;->getSource()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    :goto_0
    const/4 v2, -0x1

    const/16 v3, 0xa

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x20

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    const/16 v3, 0xd

    if-eq v1, v3, :cond_1

    const/16 v3, 0x9

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    iput v2, p0, Lkotlinx/serialization/json/internal/a;->a:I

    invoke-static {v1}, Lkotlinx/serialization/json/internal/b;->charToTokenClass(C)B

    move-result v0

    return v0

    :cond_1
    :goto_1
    move v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    return v3
.end method

.method public consumeNextToken(C)V
    .locals 5

    iget v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->unexpectedToken(C)V

    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/e0;->getSource()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lkotlinx/serialization/json/internal/a;->a:I

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x20

    if-eq v2, v4, :cond_3

    const/16 v4, 0xa

    if-eq v2, v4, :cond_3

    const/16 v4, 0xd

    if-eq v2, v4, :cond_3

    const/16 v4, 0x9

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    iput v3, p0, Lkotlinx/serialization/json/internal/a;->a:I

    if-ne v2, p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->unexpectedToken(C)V

    :cond_3
    :goto_1
    move v2, v3

    goto :goto_0

    :cond_4
    iput v1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->unexpectedToken(C)V

    return-void
.end method

.method public consumeStringChunked(ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "consumeChunk"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->consumeStringLenient()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->consumeString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/16 v0, 0x4000

    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->n(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public bridge synthetic getSource()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/e0;->getSource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/e0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public peekLeadingMatchingValue(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    const-string v0, "keyToMatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/e0;->consumeNextToken()B

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    :goto_0
    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->discardPeeked()V

    return-object v3

    :cond_0
    :try_start_1
    invoke-virtual {p0, p2}, Lkotlinx/serialization/json/internal/a;->peekString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->discardPeeked()V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/e0;->consumeNextToken()B

    move-result p1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lkotlinx/serialization/json/internal/a;->peekString(Z)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->discardPeeked()V

    return-object p1

    :catchall_0
    move-exception p1

    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->discardPeeked()V

    throw p1
.end method

.method public prefetchOrEof(I)I
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/e0;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public skipWhitespaces()I
    .locals 4

    iget v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/e0;->getSource()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    const/16 v3, 0xd

    if-eq v2, v3, :cond_1

    const/16 v3, 0x9

    if-ne v2, v3, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    return v0
.end method
