.class public Lkotlinx/serialization/json/internal/Z;
.super Lpb/a;
.source "SourceFile"

# interfaces
.implements Lrb/g;
.implements Lpb/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/internal/Z$a;
    }
.end annotation


# instance fields
.field public final a:Lrb/a;

.field public final b:Lkotlinx/serialization/json/internal/WriteMode;

.field public final c:Lkotlinx/serialization/json/internal/a;

.field public final d:Lkotlinx/serialization/modules/d;

.field public e:I

.field public f:Lkotlinx/serialization/json/internal/Z$a;

.field public final g:Lrb/f;

.field public final h:Lkotlinx/serialization/json/internal/JsonElementMarker;


# direct methods
.method public constructor <init>(Lrb/a;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/a;Lob/f;Lkotlinx/serialization/json/internal/Z$a;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lexer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lpb/a;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/Z;->a:Lrb/a;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/Z;->b:Lkotlinx/serialization/json/internal/WriteMode;

    iput-object p3, p0, Lkotlinx/serialization/json/internal/Z;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {p1}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/serialization/json/internal/Z;->d:Lkotlinx/serialization/modules/d;

    const/4 p2, -0x1

    iput p2, p0, Lkotlinx/serialization/json/internal/Z;->e:I

    iput-object p5, p0, Lkotlinx/serialization/json/internal/Z;->f:Lkotlinx/serialization/json/internal/Z$a;

    invoke-virtual {p1}, Lrb/a;->getConfiguration()Lrb/f;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/Z;->g:Lrb/f;

    invoke-virtual {p1}, Lrb/f;->getExplicitNulls()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/JsonElementMarker;

    invoke-direct {p1, p4}, Lkotlinx/serialization/json/internal/JsonElementMarker;-><init>(Lob/f;)V

    :goto_0
    iput-object p1, p0, Lkotlinx/serialization/json/internal/Z;->h:Lkotlinx/serialization/json/internal/JsonElementMarker;

    return-void
.end method

.method private final checkLeadingComma()V
    .locals 8

    iget-object v0, p0, Lkotlinx/serialization/json/internal/Z;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->peekNextToken()B

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x6

    const/4 v7, 0x0

    iget-object v2, p0, Lkotlinx/serialization/json/internal/Z;->c:Lkotlinx/serialization/json/internal/a;

    const-string v3, "Unexpected leading comma"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/serialization/json/internal/a;->fail$default(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private final coerceInputValue(Lob/f;I)Z
    .locals 5

    invoke-interface {p1, p2}, Lob/f;->isElementOptional(I)Z

    move-result v0

    invoke-interface {p1, p2}, Lob/f;->getElementDescriptor(I)Lob/f;

    move-result-object p1

    iget-object p2, p0, Lkotlinx/serialization/json/internal/Z;->c:Lkotlinx/serialization/json/internal/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lob/f;->isNullable()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2, v1}, Lkotlinx/serialization/json/internal/a;->tryConsumeNull(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Lob/f;->getKind()Lob/j;

    move-result-object v2

    sget-object v3, Lob/j$b;->a:Lob/j$b;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lob/f;->isNullable()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v3}, Lkotlinx/serialization/json/internal/a;->tryConsumeNull(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    move v1, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lkotlinx/serialization/json/internal/Z;->g:Lrb/f;

    invoke-virtual {v2}, Lrb/f;->isLenient()Z

    move-result v2

    invoke-virtual {p2, v2}, Lkotlinx/serialization/json/internal/a;->peekString(Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lkotlinx/serialization/json/internal/Z;->a:Lrb/a;

    invoke-static {p1, v4, v2}, Lkotlinx/serialization/json/internal/F;->getJsonNameIndex(Lob/f;Lrb/a;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4}, Lrb/a;->getConfiguration()Lrb/f;

    move-result-object v4

    invoke-virtual {v4}, Lrb/f;->getExplicitNulls()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {p1}, Lob/f;->isNullable()Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v1

    goto :goto_1

    :cond_4
    move p1, v3

    :goto_1
    const/4 v4, -0x3

    if-ne v2, v4, :cond_1

    if-nez v0, :cond_5

    if-eqz p1, :cond_1

    :cond_5
    invoke-virtual {p2}, Lkotlinx/serialization/json/internal/a;->consumeString()Ljava/lang/String;

    :goto_2
    return v1
.end method

.method private final decodeListIndex()I
    .locals 10

    iget-object v0, p0, Lkotlinx/serialization/json/internal/Z;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->tryConsumeComma()Z

    move-result v1

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->canConsumeValue()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    iget v0, p0, Lkotlinx/serialization/json/internal/Z;->e:I

    if-eq v0, v3, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    const/4 v9, 0x0

    iget-object v4, p0, Lkotlinx/serialization/json/internal/Z;->c:Lkotlinx/serialization/json/internal/a;

    const-string v5, "Expected end of the array or comma"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/serialization/json/internal/a;->fail$default(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lkotlinx/serialization/json/internal/Z;->e:I

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_4

    iget-object v1, p0, Lkotlinx/serialization/json/internal/Z;->a:Lrb/a;

    invoke-virtual {v1}, Lrb/a;->getConfiguration()Lrb/f;

    move-result-object v1

    invoke-virtual {v1}, Lrb/f;->getAllowTrailingComma()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "array"

    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/z;->invalidTrailingComma(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_4
    :goto_1
    return v3
.end method

.method private final decodeMapIndex()I
    .locals 11

    iget v0, p0, Lkotlinx/serialization/json/internal/Z;->e:I

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, -0x1

    iget-object v5, p0, Lkotlinx/serialization/json/internal/Z;->c:Lkotlinx/serialization/json/internal/a;

    if-eqz v1, :cond_1

    if-eq v0, v4, :cond_2

    invoke-virtual {v5}, Lkotlinx/serialization/json/internal/a;->tryConsumeComma()Z

    move-result v3

    goto :goto_1

    :cond_1
    const/16 v0, 0x3a

    invoke-virtual {v5, v0}, Lkotlinx/serialization/json/internal/a;->consumeNextToken(C)V

    :cond_2
    :goto_1
    invoke-virtual {v5}, Lkotlinx/serialization/json/internal/a;->canConsumeValue()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    iget v0, p0, Lkotlinx/serialization/json/internal/Z;->e:I

    if-ne v0, v4, :cond_4

    iget v7, v5, Lkotlinx/serialization/json/internal/a;->a:I

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "Unexpected leading comma"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/serialization/json/internal/a;->fail$default(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_4
    iget v7, v5, Lkotlinx/serialization/json/internal/a;->a:I

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "Expected comma after the key-value pair"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/serialization/json/internal/a;->fail$default(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_6
    :goto_2
    iget v0, p0, Lkotlinx/serialization/json/internal/Z;->e:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lkotlinx/serialization/json/internal/Z;->e:I

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_9

    iget-object v0, p0, Lkotlinx/serialization/json/internal/Z;->a:Lrb/a;

    invoke-virtual {v0}, Lrb/a;->getConfiguration()Lrb/f;

    move-result-object v0

    invoke-virtual {v0}, Lrb/f;->getAllowTrailingComma()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    invoke-static {v5, v0, v2, v0}, Lkotlinx/serialization/json/internal/z;->invalidTrailingComma$default(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_9
    :goto_3
    return v4
.end method

.method private final decodeObjectIndex(Lob/f;)I
    .locals 7

    iget-object v0, p0, Lkotlinx/serialization/json/internal/Z;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->tryConsumeComma()Z

    move-result v1

    :goto_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->canConsumeValue()Z

    move-result v2

    const/4 v3, 0x1

    iget-object v4, p0, Lkotlinx/serialization/json/internal/Z;->h:Lkotlinx/serialization/json/internal/JsonElementMarker;

    iget-object v5, p0, Lkotlinx/serialization/json/internal/Z;->a:Lrb/a;

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/Z;->decodeStringKey()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/internal/a;->consumeNextToken(C)V

    invoke-static {p1, v5, v1}, Lkotlinx/serialization/json/internal/F;->getJsonNameIndex(Lob/f;Lrb/a;Ljava/lang/String;)I

    move-result v2

    const/4 v5, -0x3

    const/4 v6, 0x0

    if-eq v2, v5, :cond_2

    iget-object v3, p0, Lkotlinx/serialization/json/internal/Z;->g:Lrb/f;

    invoke-virtual {v3}, Lrb/f;->getCoerceInputValues()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, p1, v2}, Lkotlinx/serialization/json/internal/Z;->coerceInputValue(Lob/f;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->tryConsumeComma()Z

    move-result v2

    move v3, v6

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Lkotlinx/serialization/json/internal/JsonElementMarker;->mark$kotlinx_serialization_json(I)V

    :cond_1
    return v2

    :cond_2
    move v2, v6

    :goto_1
    if-eqz v3, :cond_3

    invoke-direct {p0, p1, v1}, Lkotlinx/serialization/json/internal/Z;->handleUnknown(Lob/f;Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_6

    invoke-virtual {v5}, Lrb/a;->getConfiguration()Lrb/f;

    move-result-object p1

    invoke-virtual {p1}, Lrb/f;->getAllowTrailingComma()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    invoke-static {v0, p1, v3, p1}, Lkotlinx/serialization/json/internal/z;->invalidTrailingComma$default(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/JsonElementMarker;->nextUnmarkedIndex$kotlinx_serialization_json()I

    move-result p1

    goto :goto_3

    :cond_7
    const/4 p1, -0x1

    :goto_3
    return p1
.end method

.method private final decodeStringKey()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/json/internal/Z;->g:Lrb/f;

    invoke-virtual {v0}, Lrb/f;->isLenient()Z

    move-result v0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/Z;->c:Lkotlinx/serialization/json/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/a;->consumeStringLenientNotNull()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/a;->consumeKeyString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final handleUnknown(Lob/f;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/Z;->a:Lrb/a;

    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/F;->ignoreUnknownKeys(Lob/f;Lrb/a;)Z

    move-result p1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/Z;->c:Lkotlinx/serialization/json/internal/a;

    if-nez p1, :cond_1

    iget-object p1, p0, Lkotlinx/serialization/json/internal/Z;->f:Lkotlinx/serialization/json/internal/Z$a;

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/Z;->trySkip(Lkotlinx/serialization/json/internal/Z$a;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/G;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/G;->popDescriptor()V

    invoke-virtual {v0, p2}, Lkotlinx/serialization/json/internal/a;->failOnUnknownKey(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lkotlinx/serialization/json/internal/Z;->g:Lrb/f;

    invoke-virtual {p1}, Lrb/f;->isLenient()Z

    move-result p1

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/a;->skipElement(Z)V

    :goto_1
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->tryConsumeComma()Z

    move-result p1

    return p1
.end method

.method private final skipLeftoverElements(Lob/f;)V
    .locals 2

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/Z;->decodeElementIndex(Lob/f;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void
.end method

.method private final trySkip(Lkotlinx/serialization/json/internal/Z$a;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lkotlinx/serialization/json/internal/Z$a;->a:Ljava/lang/String;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p1, Lkotlinx/serialization/json/internal/Z$a;->a:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method


# virtual methods
.method public beginStructure(Lob/f;)Lpb/e;
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/Z;->a:Lrb/a;

    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/k0;->switchMode(Lrb/a;Lob/f;)Lkotlinx/serialization/json/internal/WriteMode;

    move-result-object v3

    iget-object v1, p0, Lkotlinx/serialization/json/internal/Z;->c:Lkotlinx/serialization/json/internal/a;

    iget-object v2, v1, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/G;

    invoke-virtual {v2, p1}, Lkotlinx/serialization/json/internal/G;->pushDescriptor(Lob/f;)V

    iget-char v2, v3, Lkotlinx/serialization/json/internal/WriteMode;->begin:C

    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/internal/a;->consumeNextToken(C)V

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/Z;->checkLeadingComma()V

    sget-object v1, Lkotlinx/serialization/json/internal/a0;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lkotlinx/serialization/json/internal/Z;->b:Lkotlinx/serialization/json/internal/WriteMode;

    if-ne v1, v3, :cond_0

    invoke-virtual {v0}, Lrb/a;->getConfiguration()Lrb/f;

    move-result-object v0

    invoke-virtual {v0}, Lrb/f;->getExplicitNulls()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/Z;

    iget-object v4, p0, Lkotlinx/serialization/json/internal/Z;->c:Lkotlinx/serialization/json/internal/a;

    iget-object v6, p0, Lkotlinx/serialization/json/internal/Z;->f:Lkotlinx/serialization/json/internal/Z$a;

    iget-object v2, p0, Lkotlinx/serialization/json/internal/Z;->a:Lrb/a;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/Z;-><init>(Lrb/a;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/a;Lob/f;Lkotlinx/serialization/json/internal/Z$a;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/json/internal/Z;

    iget-object v4, p0, Lkotlinx/serialization/json/internal/Z;->c:Lkotlinx/serialization/json/internal/a;

    iget-object v6, p0, Lkotlinx/serialization/json/internal/Z;->f:Lkotlinx/serialization/json/internal/Z$a;

    iget-object v2, p0, Lkotlinx/serialization/json/internal/Z;->a:Lrb/a;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/Z;-><init>(Lrb/a;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/a;Lob/f;Lkotlinx/serialization/json/internal/Z$a;)V

    :goto_0
    return-object v0
.end method

.method public decodeBoolean()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/Z;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->consumeBooleanLenient()Z

    move-result v0

    return v0
.end method

.method public decodeByte()B
    .locals 9

    iget-object v0, p0, Lkotlinx/serialization/json/internal/Z;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->consumeNumericLiteral()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-byte v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse byte for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    iget-object v3, p0, Lkotlinx/serialization/json/internal/Z;->c:Lkotlinx/serialization/json/internal/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/serialization/json/internal/a;->fail$default(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public decodeChar()C
    .locals 9

    iget-object v0, p0, Lkotlinx/serialization/json/internal/Z;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->consumeStringLenient()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    const-string v1, "Expected single char, but got \'"

    const/16 v2, 0x27

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/input/pointer/a;->k(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    iget-object v3, p0, Lkotlinx/serialization/json/internal/Z;->c:Lkotlinx/serialization/json/internal/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/serialization/json/internal/a;->fail$default(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public bridge synthetic decodeCollectionSize(Lob/f;)I
    .locals 0

    invoke-super {p0, p1}, Lpb/e;->decodeCollectionSize(Lob/f;)I

    move-result p1

    return p1
.end method

.method public decodeDouble()D
    .locals 6

    iget-object v0, p0, Lkotlinx/serialization/json/internal/Z;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->consumeStringLenient()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lkotlinx/serialization/json/internal/Z;->a:Lrb/a;

    invoke-virtual {v3}, Lrb/a;->getConfiguration()Lrb/f;

    move-result-object v3

    invoke-virtual {v3}, Lrb/f;->getAllowSpecialFloatingPointValues()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/z;->throwInvalidFloatingPointDecoded(Lkotlinx/serialization/json/internal/a;Ljava/lang/Number;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return-wide v1

    :catch_0
    const-string v2, "Failed to parse type \'double\' for input \'"

    const/16 v3, 0x27

    invoke-static {v2, v3, v1}, Landroidx/compose/ui/input/pointer/a;->k(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/a;->fail$default(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public decodeElementIndex(Lob/f;)I
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/serialization/json/internal/a0;->a:[I

    iget-object v1, p0, Lkotlinx/serialization/json/internal/Z;->b:Lkotlinx/serialization/json/internal/WriteMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/Z;->decodeListIndex()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/Z;->decodeObjectIndex(Lob/f;)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/Z;->decodeMapIndex()I

    move-result p1

    :goto_0
    sget-object v0, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lkotlinx/serialization/json/internal/Z;->c:Lkotlinx/serialization/json/internal/a;

    iget-object v0, v0, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/G;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/G;->updateDescriptorIndex(I)V

    :cond_2
    return p1
.end method

.method public decodeEnum(Lob/f;)I
    .locals 3

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/Z;->decodeString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lkotlinx/serialization/json/internal/Z;->c:Lkotlinx/serialization/json/internal/a;

    iget-object v2, v2, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/G;

    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/G;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/serialization/json/internal/Z;->a:Lrb/a;

    invoke-static {p1, v2, v0, v1}, Lkotlinx/serialization/json/internal/F;->getJsonNameIndexOrThrow(Lob/f;Lrb/a;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public decodeFloat()F
    .locals 6

    iget-object v0, p0, Lkotlinx/serialization/json/internal/Z;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->consumeStringLenient()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lkotlinx/serialization/json/internal/Z;->a:Lrb/a;

    invoke-virtual {v2}, Lrb/a;->getConfiguration()Lrb/f;

    move-result-object v2

    invoke-virtual {v2}, Lrb/f;->getAllowSpecialFloatingPointValues()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/z;->throwInvalidFloatingPointDecoded(Lkotlinx/serialization/json/internal/a;Ljava/lang/Number;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return v1

    :catch_0
    const-string v2, "Failed to parse type \'float\' for input \'"

    const/16 v3, 0x27

    invoke-static {v2, v3, v1}, Landroidx/compose/ui/input/pointer/a;->k(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/a;->fail$default(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public decodeInline(Lob/f;)Lpb/g;
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/serialization/json/internal/d0;->isUnsignedNumber(Lob/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lkotlinx/serialization/json/internal/y;

    iget-object v0, p0, Lkotlinx/serialization/json/internal/Z;->c:Lkotlinx/serialization/json/internal/a;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/Z;->a:Lrb/a;

    invoke-direct {p1, v0, v1}, Lkotlinx/serialization/json/internal/y;-><init>(Lkotlinx/serialization/json/internal/a;Lrb/a;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lpb/a;->decodeInline(Lob/f;)Lpb/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public decodeInt()I
    .locals 9

    iget-object v0, p0, Lkotlinx/serialization/json/internal/Z;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->consumeNumericLiteral()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse int for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    iget-object v3, p0, Lkotlinx/serialization/json/internal/Z;->c:Lkotlinx/serialization/json/internal/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/serialization/json/internal/a;->fail$default(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public decodeJsonElement()Lkotlinx/serialization/json/JsonElement;
    .locals 3

    new-instance v0, Lkotlinx/serialization/json/internal/JsonTreeReader;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/Z;->a:Lrb/a;

    invoke-virtual {v1}, Lrb/a;->getConfiguration()Lrb/f;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/serialization/json/internal/Z;->c:Lkotlinx/serialization/json/internal/a;

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/internal/JsonTreeReader;-><init>(Lrb/f;Lkotlinx/serialization/json/internal/a;)V

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->read()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public decodeLong()J
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/json/internal/Z;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->consumeNumericLiteral()J

    move-result-wide v0

    return-wide v0
.end method

.method public decodeNotNullMark()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/Z;->h:Lkotlinx/serialization/json/internal/JsonElementMarker;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/JsonElementMarker;->isUnmarkedNull$kotlinx_serialization_json()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lkotlinx/serialization/json/internal/Z;->c:Lkotlinx/serialization/json/internal/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v3, v2}, Lkotlinx/serialization/json/internal/a;->tryConsumeNull$default(Lkotlinx/serialization/json/internal/a;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v3

    :cond_1
    return v0
.end method

.method public decodeNull()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic decodeNullableSerializableValue(Lmb/b;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lpb/g;->decodeNullableSerializableValue(Lmb/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decodeSequentially()Z
    .locals 1

    invoke-super {p0}, Lpb/e;->decodeSequentially()Z

    move-result v0

    return v0
.end method

.method public decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/f;",
            "I",
            "Lmb/b;",
            "TT;)TT;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/Z;->b:Lkotlinx/serialization/json/internal/WriteMode;

    sget-object v1, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    if-ne v0, v1, :cond_0

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/Z;->c:Lkotlinx/serialization/json/internal/a;

    if-eqz v0, :cond_1

    iget-object v2, v1, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/G;

    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/G;->resetCurrentMapKey()V

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lpb/a;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_2

    iget-object p2, v1, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/G;

    invoke-virtual {p2, p1}, Lkotlinx/serialization/json/internal/G;->updateCurrentMapKey(Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public decodeSerializableValue(Lmb/b;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmb/b;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/internal/Z;->a:Lrb/a;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/Z;->c:Lkotlinx/serialization/json/internal/a;

    const-string v2, "Expected "

    const-string v3, "deserializer"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    instance-of v3, p1, Lqb/b;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lrb/a;->getConfiguration()Lrb/f;

    move-result-object v3

    invoke-virtual {v3}, Lrb/f;->getUseArrayPolymorphism()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    move-object v3, p1

    check-cast v3, Lqb/b;

    invoke-virtual {v3}, Lqb/b;->getDescriptor()Lob/f;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlinx/serialization/json/internal/V;->classDiscriminator(Lob/f;Lrb/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lkotlinx/serialization/json/internal/Z;->g:Lrb/f;

    invoke-virtual {v3}, Lrb/f;->isLenient()Z

    move-result v3

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/json/internal/a;->peekLeadingMatchingValue(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    instance-of v0, p1, Lqb/b;

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lrb/g;->getJson()Lrb/a;

    move-result-object v0

    invoke-virtual {v0}, Lrb/a;->getConfiguration()Lrb/f;

    move-result-object v0

    invoke-virtual {v0}, Lrb/f;->getUseArrayPolymorphism()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    move-object v0, p1

    check-cast v0, Lqb/b;

    invoke-virtual {v0}, Lqb/b;->getDescriptor()Lob/f;

    move-result-object v0

    invoke-interface {p0}, Lrb/g;->getJson()Lrb/a;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlinx/serialization/json/internal/V;->classDiscriminator(Lob/f;Lrb/a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lrb/g;->decodeJsonElement()Lkotlinx/serialization/json/JsonElement;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lqb/b;

    invoke-virtual {v4}, Lqb/b;->getDescriptor()Lob/f;

    move-result-object v4

    invoke-interface {v4}, Lob/f;->getSerialName()Ljava/lang/String;

    move-result-object v4

    instance-of v5, v3, Lkotlinx/serialization/json/JsonObject;

    const/4 v6, -0x1

    if-eqz v5, :cond_3

    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v3, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lrb/i;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lrb/i;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    const/4 v2, 0x0

    :goto_0
    :try_start_1
    check-cast p1, Lqb/b;

    invoke-static {p1, p0, v2}, Lmb/f;->findPolymorphicSerializer(Lqb/b;Lpb/e;Ljava/lang/String;)Lmb/b;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.DeserializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.decodeSerializableValuePolymorphic>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lrb/g;->getJson()Lrb/a;

    move-result-object v2

    invoke-static {v2, v0, v3, p1}, Lkotlinx/serialization/json/internal/i0;->readPolymorphicJson(Lrb/a;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lmb/b;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, p1, v0}, Lkotlinx/serialization/json/internal/z;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lkotlinx/serialization/json/JsonObject;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but had "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as the serialized body of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at element: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/G;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/G;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, p1, v0}, Lkotlinx/serialization/json/internal/z;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_1
    invoke-interface {p1, p0}, Lmb/b;->deserialize(Lpb/g;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    return-object p1

    :cond_5
    :try_start_3
    check-cast p1, Lqb/b;

    invoke-static {p1, p0, v3}, Lmb/f;->findPolymorphicSerializer(Lqb/b;Lpb/e;Ljava/lang/String;)Lmb/b;

    move-result-object p1
    :try_end_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.DeserializationStrategy<T of kotlinx.serialization.json.internal.StreamingJsonDecoder.decodeSerializableValue>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlinx/serialization/json/internal/Z$a;

    invoke-direct {v2, v0}, Lkotlinx/serialization/json/internal/Z$a;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lkotlinx/serialization/json/internal/Z;->f:Lkotlinx/serialization/json/internal/Z$a;

    invoke-interface {p1, p0}, Lmb/b;->deserialize(Lpb/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->g0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const-string v2, "."

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lkotlinx/serialization/json/internal/Z;->c:Lkotlinx/serialization/json/internal/a;

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    invoke-static/range {v3 .. v8}, Lkotlinx/serialization/json/internal/a;->fail$default(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_6
    :goto_3
    invoke-interface {p1, p0}, Lmb/b;->deserialize(Lpb/g;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "at path"

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    throw p1

    :cond_7
    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    invoke-virtual {p1}, Lkotlinx/serialization/MissingFieldException;->getMissingFields()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " at path: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/G;

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/G;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public decodeShort()S
    .locals 9

    iget-object v0, p0, Lkotlinx/serialization/json/internal/Z;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->consumeNumericLiteral()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-short v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse short for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    iget-object v3, p0, Lkotlinx/serialization/json/internal/Z;->c:Lkotlinx/serialization/json/internal/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/serialization/json/internal/a;->fail$default(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public decodeString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/json/internal/Z;->g:Lrb/f;

    invoke-virtual {v0}, Lrb/f;->isLenient()Z

    move-result v0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/Z;->c:Lkotlinx/serialization/json/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/a;->consumeStringLenientNotNull()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/a;->consumeString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public decodeStringChunked(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "consumeChunk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/Z;->g:Lrb/f;

    invoke-virtual {v0}, Lrb/f;->isLenient()Z

    move-result v0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/Z;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v1, v0, p1}, Lkotlinx/serialization/json/internal/a;->consumeStringChunked(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public endStructure(Lob/f;)V
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lob/f;->getElementsCount()I

    move-result v0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/Z;->a:Lrb/a;

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lkotlinx/serialization/json/internal/F;->ignoreUnknownKeys(Lob/f;Lrb/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/Z;->skipLeftoverElements(Lob/f;)V

    :cond_0
    iget-object p1, p0, Lkotlinx/serialization/json/internal/Z;->c:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/a;->tryConsumeComma()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lrb/a;->getConfiguration()Lrb/f;

    move-result-object v0

    invoke-virtual {v0}, Lrb/f;->getAllowTrailingComma()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/z;->invalidTrailingComma(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/Z;->b:Lkotlinx/serialization/json/internal/WriteMode;

    iget-char v0, v0, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/a;->consumeNextToken(C)V

    iget-object p1, p1, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/G;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/G;->popDescriptor()V

    return-void
.end method

.method public final getJson()Lrb/a;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/Z;->a:Lrb/a;

    return-object v0
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/d;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/Z;->d:Lkotlinx/serialization/modules/d;

    return-object v0
.end method
