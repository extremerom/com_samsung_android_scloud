.class public Lv1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:[Ljava/lang/String;

.field public static final p:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/io/Writer;

.field public b:[I

.field public c:I

.field public d:Lcom/google/gson/b;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Lcom/google/gson/Strictness;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lv1/b;->m:Ljava/util/regex/Pattern;

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lv1/b;->n:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    sget-object v1, Lv1/b;->n:[Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\\u%04x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lv1/b;->n:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    aput-object v2, v0, v1

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lv1/b;->p:[Ljava/lang/String;

    const/16 v1, 0x3c

    const-string v2, "\\u003c"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "\\u003e"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "\\u0026"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "\\u003d"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "\\u0027"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lv1/b;->b:[I

    const/4 v1, 0x0

    iput v1, p0, Lv1/b;->c:I

    array-length v2, v0

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lv1/b;->b:[I

    :cond_0
    iget-object v0, p0, Lv1/b;->b:[I

    iget v1, p0, Lv1/b;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lv1/b;->c:I

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/google/gson/Strictness;->LEGACY_STRICT:Lcom/google/gson/Strictness;

    iput-object v0, p0, Lv1/b;->h:Lcom/google/gson/Strictness;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv1/b;->l:Z

    const-string v0, "out == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lv1/b;->a:Ljava/io/Writer;

    sget-object p1, Lcom/google/gson/b;->d:Lcom/google/gson/b;

    invoke-virtual {p0, p1}, Lv1/b;->l(Lcom/google/gson/b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-virtual {p0}, Lv1/b;->k()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_5

    iget-object v3, p0, Lv1/b;->a:Ljava/io/Writer;

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    const/4 v3, 0x7

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lv1/b;->h:Lcom/google/gson/Strictness;

    sget-object v2, Lcom/google/gson/Strictness;->LENIENT:Lcom/google/gson/Strictness;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lv1/b;->b:[I

    iget v2, p0, Lv1/b;->c:I

    sub-int/2addr v2, v1

    aput v3, v0, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lv1/b;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, Lv1/b;->b:[I

    iget v2, p0, Lv1/b;->c:I

    sub-int/2addr v2, v1

    const/4 v1, 0x5

    aput v1, v0, v2

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lv1/b;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {p0}, Lv1/b;->i()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lv1/b;->b:[I

    iget v3, p0, Lv1/b;->c:I

    sub-int/2addr v3, v1

    aput v2, v0, v3

    invoke-virtual {p0}, Lv1/b;->i()V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 3

    invoke-virtual {p0}, Lv1/b;->u()V

    invoke-virtual {p0}, Lv1/b;->a()V

    iget v0, p0, Lv1/b;->c:I

    iget-object v1, p0, Lv1/b;->b:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lv1/b;->b:[I

    :cond_0
    iget-object v0, p0, Lv1/b;->b:[I

    iget v1, p0, Lv1/b;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lv1/b;->c:I

    const/4 v2, 0x1

    aput v2, v0, v1

    iget-object v0, p0, Lv1/b;->a:Ljava/io/Writer;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lv1/b;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    iget v0, p0, Lv1/b;->c:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lv1/b;->b:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lv1/b;->c:I

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 3

    invoke-virtual {p0}, Lv1/b;->u()V

    invoke-virtual {p0}, Lv1/b;->a()V

    iget v0, p0, Lv1/b;->c:I

    iget-object v1, p0, Lv1/b;->b:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lv1/b;->b:[I

    :cond_0
    iget-object v0, p0, Lv1/b;->b:[I

    iget v1, p0, Lv1/b;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lv1/b;->c:I

    const/4 v2, 0x3

    aput v2, v0, v1

    iget-object v0, p0, Lv1/b;->a:Ljava/io/Writer;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public final e(IIC)V
    .locals 1

    invoke-virtual {p0}, Lv1/b;->k()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lv1/b;->k:Ljava/lang/String;

    if-nez p1, :cond_3

    iget p1, p0, Lv1/b;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lv1/b;->c:I

    if-ne v0, p2, :cond_2

    invoke-virtual {p0}, Lv1/b;->i()V

    :cond_2
    iget-object p1, p0, Lv1/b;->a:Ljava/io/Writer;

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(I)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Dangling name: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lv1/b;->k:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()V
    .locals 3

    const/16 v0, 0x5d

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lv1/b;->e(IIC)V

    return-void
.end method

.method public flush()V
    .locals 2

    iget v0, p0, Lv1/b;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv1/b;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()V
    .locals 3

    const/16 v0, 0x7d

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2, v0}, Lv1/b;->e(IIC)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lv1/b;->k:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lv1/b;->k()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Please begin an object before writing a name."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lv1/b;->k:Ljava/lang/String;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already wrote a name, expecting a value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()V
    .locals 4

    iget-boolean v0, p0, Lv1/b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv1/b;->d:Lcom/google/gson/b;

    iget-object v0, v0, Lcom/google/gson/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lv1/b;->a:Ljava/io/Writer;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v0, p0, Lv1/b;->c:I

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lv1/b;->d:Lcom/google/gson/b;

    iget-object v3, v3, Lcom/google/gson/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j()Lv1/b;
    .locals 2

    iget-object v0, p0, Lv1/b;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lv1/b;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv1/b;->u()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lv1/b;->k:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lv1/b;->a()V

    iget-object v0, p0, Lv1/b;->a:Ljava/io/Writer;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public final k()I
    .locals 2

    iget v0, p0, Lv1/b;->c:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lv1/b;->b:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(Lcom/google/gson/b;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lv1/b;->d:Lcom/google/gson/b;

    const-string v0, ","

    iput-object v0, p0, Lv1/b;->f:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/google/gson/b;->c:Z

    if-eqz v0, :cond_0

    const-string v0, ": "

    iput-object v0, p0, Lv1/b;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/gson/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, ", "

    iput-object p1, p0, Lv1/b;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ":"

    iput-object p1, p0, Lv1/b;->e:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object p1, p0, Lv1/b;->d:Lcom/google/gson/b;

    iget-object p1, p1, Lcom/google/gson/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lv1/b;->d:Lcom/google/gson/b;

    iget-object p1, p1, Lcom/google/gson/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lv1/b;->g:Z

    return-void
.end method

.method public final m(Lcom/google/gson/Strictness;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lv1/b;->h:Lcom/google/gson/Strictness;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 8

    iget-boolean v0, p0, Lv1/b;->j:Z

    if-eqz v0, :cond_0

    sget-object v0, Lv1/b;->p:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lv1/b;->n:[Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lv1/b;->a:Ljava/io/Writer;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_6

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x80

    if-ge v6, v7, :cond_1

    aget-object v6, v0, v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_1
    const/16 v7, 0x2028

    if-ne v6, v7, :cond_2

    const-string v6, "\\u2028"

    goto :goto_2

    :cond_2
    const/16 v7, 0x2029

    if-ne v6, v7, :cond_5

    const-string v6, "\\u2029"

    :cond_3
    :goto_2
    if-ge v5, v4, :cond_4

    sub-int v7, v4, v5

    invoke-virtual {v1, p1, v5, v7}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_4
    invoke-virtual {v1, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v5, v4, 0x1

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    if-ge v5, v3, :cond_7

    sub-int/2addr v3, v5

    invoke-virtual {v1, p1, v5, v3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_7
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public o(D)V
    .locals 3

    invoke-virtual {p0}, Lv1/b;->u()V

    iget-object v0, p0, Lv1/b;->h:Lcom/google/gson/Strictness;

    sget-object v1, Lcom/google/gson/Strictness;->LENIENT:Lcom/google/gson/Strictness;

    if-eq v0, v1, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Numeric values must be finite, but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lv1/b;->a()V

    iget-object v0, p0, Lv1/b;->a:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-void
.end method

.method public p(J)V
    .locals 1

    invoke-virtual {p0}, Lv1/b;->u()V

    invoke-virtual {p0}, Lv1/b;->a()V

    iget-object v0, p0, Lv1/b;->a:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public q(Ljava/lang/Boolean;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lv1/b;->j()Lv1/b;

    return-void

    :cond_0
    invoke-virtual {p0}, Lv1/b;->u()V

    invoke-virtual {p0}, Lv1/b;->a()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "true"

    goto :goto_0

    :cond_1
    const-string p1, "false"

    :goto_0
    iget-object v0, p0, Lv1/b;->a:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public r(Ljava/lang/Number;)V
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lv1/b;->j()Lv1/b;

    return-void

    :cond_0
    invoke-virtual {p0}, Lv1/b;->u()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v1, Ljava/lang/Integer;

    if-eq p1, v1, :cond_5

    const-class v1, Ljava/lang/Long;

    if-eq p1, v1, :cond_5

    const-class v1, Ljava/lang/Double;

    if-eq p1, v1, :cond_5

    const-class v1, Ljava/lang/Float;

    if-eq p1, v1, :cond_5

    const-class v1, Ljava/lang/Byte;

    if-eq p1, v1, :cond_5

    const-class v1, Ljava/lang/Short;

    if-eq p1, v1, :cond_5

    const-class v1, Ljava/math/BigDecimal;

    if-eq p1, v1, :cond_5

    const-class v1, Ljava/math/BigInteger;

    if-eq p1, v1, :cond_5

    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eq p1, v1, :cond_5

    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lv1/b;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "String created by "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid JSON number: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    iget-object p1, p0, Lv1/b;->h:Lcom/google/gson/Strictness;

    sget-object v1, Lcom/google/gson/Strictness;->LENIENT:Lcom/google/gson/Strictness;

    if-ne p1, v1, :cond_6

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lv1/b;->a()V

    iget-object p1, p0, Lv1/b;->a:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Numeric values must be finite, but was "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lv1/b;->j()Lv1/b;

    return-void

    :cond_0
    invoke-virtual {p0}, Lv1/b;->u()V

    invoke-virtual {p0}, Lv1/b;->a()V

    invoke-virtual {p0, p1}, Lv1/b;->n(Ljava/lang/String;)V

    return-void
.end method

.method public t(Z)V
    .locals 1

    invoke-virtual {p0}, Lv1/b;->u()V

    invoke-virtual {p0}, Lv1/b;->a()V

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    iget-object v0, p0, Lv1/b;->a:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lv1/b;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lv1/b;->k()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lv1/b;->a:Ljava/io/Writer;

    iget-object v1, p0, Lv1/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :goto_0
    invoke-virtual {p0}, Lv1/b;->i()V

    iget-object v0, p0, Lv1/b;->b:[I

    iget v1, p0, Lv1/b;->c:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    aput v2, v0, v1

    iget-object v0, p0, Lv1/b;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lv1/b;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lv1/b;->k:Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method
