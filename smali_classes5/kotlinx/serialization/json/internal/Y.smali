.class public final Lkotlinx/serialization/json/internal/Y;
.super Lkotlinx/serialization/json/internal/W;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/v;[C)V
    .locals 1

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/W;-><init>(Lkotlinx/serialization/json/internal/v;[C)V

    return-void
.end method

.method private final handleComment(I)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/W;->getSource()Lkotlinx/serialization/json/internal/e;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/internal/e;->charAt(I)C

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/16 v4, 0x2a

    const/4 v5, -0x1

    if-eq v1, v4, :cond_3

    const/16 v4, 0x2f

    if-eq v1, v4, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    :goto_0
    if-eq p1, v5, :cond_2

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/W;->getSource()Lkotlinx/serialization/json/internal/e;

    move-result-object p1

    const/16 v1, 0xa

    invoke-static {p1, v1, v0, v2}, Lkotlin/text/StringsKt;->B(Ljava/lang/CharSequence;CII)I

    move-result p1

    if-ne p1, v5, :cond_1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/W;->getSource()Lkotlinx/serialization/json/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/e;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/W;->prefetchOrEof(I)I

    move-result v0

    move p1, v0

    goto :goto_0

    :cond_1
    add-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eq p1, v5, :cond_6

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/W;->getSource()Lkotlinx/serialization/json/internal/e;

    move-result-object p1

    const-string v6, "*/"

    invoke-static {v6, v0, v2, p1}, Lkotlin/text/StringsKt;->C(Ljava/lang/String;IILjava/lang/CharSequence;)I

    move-result p1

    if-eq p1, v5, :cond_4

    add-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/W;->getSource()Lkotlinx/serialization/json/internal/e;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/W;->getSource()Lkotlinx/serialization/json/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/e;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/e;->charAt(I)C

    move-result p1

    if-eq p1, v4, :cond_5

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/W;->getSource()Lkotlinx/serialization/json/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/e;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/W;->prefetchOrEof(I)I

    move-result v0

    move p1, v0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/W;->getSource()Lkotlinx/serialization/json/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/e;->length()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/Y;->prefetchWithinThreshold(I)I

    move-result v0

    if-nez v1, :cond_6

    move p1, v0

    move v1, v3

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/W;->getSource()Lkotlinx/serialization/json/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/e;->length()I

    move-result p1

    iput p1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v1, "Expected end of the block comment: \"*/\", but had EOF instead"

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/a;->fail$default(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final prefetchWithinThreshold(I)I
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/W;->getSource()Lkotlinx/serialization/json/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/e;->length()I

    move-result v0

    sub-int/2addr v0, p1

    iget v1, p0, Lkotlinx/serialization/json/internal/W;->g:I

    if-le v0, v1, :cond_0

    return p1

    :cond_0
    iput p1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/W;->ensureHaveChars()V

    iget p1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/W;->getSource()Lkotlinx/serialization/json/internal/e;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public canConsumeValue()Z
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/W;->ensureHaveChars()V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/Y;->skipWhitespaces()I

    move-result v0

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/W;->getSource()Lkotlinx/serialization/json/internal/e;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/e;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/W;->getSource()Lkotlinx/serialization/json/internal/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/internal/e;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/a;->isValidValueStart(C)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public consumeNextToken()B
    .locals 3

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/W;->ensureHaveChars()V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/W;->getSource()Lkotlinx/serialization/json/internal/e;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/Y;->skipWhitespaces()I

    move-result v1

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/e;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/serialization/json/internal/a;->a:I

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/e;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lkotlinx/serialization/json/internal/b;->charToTokenClass(C)B

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/16 v0, 0xa

    return v0
.end method

.method public consumeNextToken(C)V
    .locals 4

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/W;->ensureHaveChars()V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/W;->getSource()Lkotlinx/serialization/json/internal/e;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/Y;->skipWhitespaces()I

    move-result v1

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/e;->length()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_0

    if-ne v1, v3, :cond_1

    :cond_0
    iput v3, p0, Lkotlinx/serialization/json/internal/a;->a:I

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->unexpectedToken(C)V

    :cond_1
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/e;->charAt(I)C

    move-result v0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->unexpectedToken(C)V

    return-void
.end method

.method public peekNextToken()B
    .locals 3

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/W;->ensureHaveChars()V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/W;->getSource()Lkotlinx/serialization/json/internal/e;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/Y;->skipWhitespaces()I

    move-result v1

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/e;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/e;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lkotlinx/serialization/json/internal/b;->charToTokenClass(C)B

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/16 v0, 0xa

    return v0
.end method

.method public skipWhitespaces()I
    .locals 3

    iget v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/W;->prefetchOrEof(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/W;->getSource()Lkotlinx/serialization/json/internal/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/internal/e;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    const/16 v2, 0xd

    if-eq v1, v2, :cond_2

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x2f

    if-ne v1, v2, :cond_3

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/W;->getSource()Lkotlinx/serialization/json/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/e;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/Y;->handleComment(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    return v0
.end method
