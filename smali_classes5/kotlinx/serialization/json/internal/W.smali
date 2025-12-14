.class public Lkotlinx/serialization/json/internal/W;
.super Lkotlinx/serialization/json/internal/a;
.source "SourceFile"


# instance fields
.field public final e:Lkotlinx/serialization/json/internal/v;

.field public final f:[C

.field public g:I

.field public final h:Lkotlinx/serialization/json/internal/e;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/v;[C)V
    .locals 1

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/a;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/W;->e:Lkotlinx/serialization/json/internal/v;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/W;->f:[C

    const/16 p1, 0x80

    iput p1, p0, Lkotlinx/serialization/json/internal/W;->g:I

    new-instance p1, Lkotlinx/serialization/json/internal/e;

    invoke-direct {p1, p2}, Lkotlinx/serialization/json/internal/e;-><init>([C)V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/W;->h:Lkotlinx/serialization/json/internal/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/W;->preload(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/json/internal/v;[CILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lkotlinx/serialization/json/internal/l;->c:Lkotlinx/serialization/json/internal/l;

    invoke-virtual {p2}, Lkotlinx/serialization/json/internal/l;->take()[C

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/W;-><init>(Lkotlinx/serialization/json/internal/v;[C)V

    return-void
.end method

.method private final preload(I)V
    .locals 5

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/W;->getSource()Lkotlinx/serialization/json/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/e;->getBuffer$kotlinx_serialization_json()[C

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget v2, p0, Lkotlinx/serialization/json/internal/a;->a:I

    add-int v3, v2, p1

    invoke-static {v0, v0, v1, v2, v3}, Lkotlin/collections/ArraysKt;->l([C[CIII)V

    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/W;->getSource()Lkotlinx/serialization/json/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/e;->length()I

    move-result v2

    :goto_0
    if-eq p1, v2, :cond_2

    iget-object v3, p0, Lkotlinx/serialization/json/internal/W;->e:Lkotlinx/serialization/json/internal/v;

    sub-int v4, v2, p1

    invoke-interface {v3, v0, p1, v4}, Lkotlinx/serialization/json/internal/v;->read([CII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/W;->getSource()Lkotlinx/serialization/json/internal/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/e;->trim(I)V

    iput v4, p0, Lkotlinx/serialization/json/internal/W;->g:I

    goto :goto_1

    :cond_1
    add-int/2addr p1, v3

    goto :goto_0

    :cond_2
    :goto_1
    iput v1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    return-void
.end method


# virtual methods
.method public appendRange(II)V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->getEscapedString()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/W;->getSource()Lkotlinx/serialization/json/internal/e;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/e;->getBuffer$kotlinx_serialization_json()[C

    move-result-object v1

    sub-int/2addr p2, p1

    invoke-virtual {v0, v1, p1, p2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const-string p1, "append(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public canConsumeValue()Z
    .locals 3

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/W;->ensureHaveChars()V

    iget v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/W;->prefetchOrEof(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/W;->getSource()Lkotlinx/serialization/json/internal/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/internal/e;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/a;->isValidValueStart(C)Z

    move-result v0

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    const/4 v0, 0x0

    return v0
.end method

.method public consumeKeyString()Ljava/lang/String;
    .locals 8

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/W;->consumeNextToken(C)V

    iget v1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/json/internal/W;->indexOf(CI)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/W;->prefetchOrEof(I)I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlinx/serialization/json/internal/b;->tokenDescription(B)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    add-int/lit8 v4, v1, -0x1

    invoke-static {p0}, Lkotlinx/serialization/json/internal/a;->access$getSource(Lkotlinx/serialization/json/internal/a;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v1, v2, :cond_1

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlinx/serialization/json/internal/a;->access$getSource(Lkotlinx/serialization/json/internal/a;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "EOF"

    :goto_1
    const-string v2, "Expected "

    const-string v3, ", but had \'"

    const-string v5, "\' instead"

    invoke-static {v2, v0, v3, v1, v5}, Landroidx/compose/ui/input/pointer/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/serialization/json/internal/a;->fail$default(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/W;->getSource()Lkotlinx/serialization/json/internal/e;

    move-result-object v1

    iget v2, p0, Lkotlinx/serialization/json/internal/a;->a:I

    invoke-virtual {p0, v1, v2, v0}, Lkotlinx/serialization/json/internal/a;->consumeString(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_5

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/W;->getSource()Lkotlinx/serialization/json/internal/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lkotlinx/serialization/json/internal/e;->charAt(I)C

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_4

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/W;->getSource()Lkotlinx/serialization/json/internal/e;

    move-result-object v0

    iget v1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/serialization/json/internal/a;->consumeString(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkotlinx/serialization/json/internal/a;->a:I

    invoke-virtual {p0, v1, v0}, Lkotlinx/serialization/json/internal/W;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public consumeNextToken()B
    .locals 4

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/W;->ensureHaveChars()V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/W;->getSource()Lkotlinx/serialization/json/internal/e;

    move-result-object v0

    iget v1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    :goto_0
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/W;->prefetchOrEof(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/e;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lkotlinx/serialization/json/internal/b;->charToTokenClass(C)B

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    iput v2, p0, Lkotlinx/serialization/json/internal/a;->a:I

    return v1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    iput v1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    const/16 v0, 0xa

    return v0
.end method

.method public consumeNextToken(C)V
    .locals 4

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/W;->ensureHaveChars()V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/W;->getSource()Lkotlinx/serialization/json/internal/e;

    move-result-object v0

    iget v1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    :goto_0
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/W;->prefetchOrEof(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/e;->charAt(I)C

    move-result v1

    const/16 v3, 0x20

    if-eq v1, v3, :cond_2

    const/16 v3, 0xa

    if-eq v1, v3, :cond_2

    const/16 v3, 0xd

    if-eq v1, v3, :cond_2

    const/16 v3, 0x9

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    iput v2, p0, Lkotlinx/serialization/json/internal/a;->a:I

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->unexpectedToken(C)V

    :cond_2
    :goto_1
    move v1, v2

    goto :goto_0

    :cond_3
    iput v1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->unexpectedToken(C)V

    return-void
.end method

.method public ensureHaveChars()V
    .locals 2

    iget v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/W;->getSource()Lkotlinx/serialization/json/internal/e;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/e;->length()I

    move-result v1

    sub-int/2addr v1, v0

    iget v0, p0, Lkotlinx/serialization/json/internal/W;->g:I

    if-le v1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v1}, Lkotlinx/serialization/json/internal/W;->preload(I)V

    return-void
.end method

.method public final getBuffer()[C
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/W;->f:[C

    return-object v0
.end method

.method public final getReader()Lkotlinx/serialization/json/internal/v;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/W;->e:Lkotlinx/serialization/json/internal/v;

    return-object v0
.end method

.method public bridge synthetic getSource()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/W;->getSource()Lkotlinx/serialization/json/internal/e;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Lkotlinx/serialization/json/internal/e;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/W;->h:Lkotlinx/serialization/json/internal/e;

    return-object v0
.end method

.method public indexOf(CI)I
    .locals 3

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/W;->getSource()Lkotlinx/serialization/json/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/e;->length()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Lkotlinx/serialization/json/internal/e;->charAt(I)C

    move-result v2

    if-ne v2, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public peekLeadingMatchingValue(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    const-string p2, "keyToMatch"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public prefetchOrEof(I)I
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/W;->getSource()Lkotlinx/serialization/json/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/e;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

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

.method public final release()V
    .locals 2

    sget-object v0, Lkotlinx/serialization/json/internal/l;->c:Lkotlinx/serialization/json/internal/l;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/W;->f:[C

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/l;->release([C)V

    return-void
.end method

.method public skipWhitespaces()I
    .locals 3

    iget v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/W;->prefetchOrEof(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/W;->getSource()Lkotlinx/serialization/json/internal/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/internal/e;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    return v0
.end method

.method public substring(II)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/W;->getSource()Lkotlinx/serialization/json/internal/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/e;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
