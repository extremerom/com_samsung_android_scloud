.class public Lorg/junit/ComparisonFailure;
.super Ljava/lang/AssertionError;
.source "SourceFile"


# static fields
.field private static final MAX_CONTEXT_LENGTH:I = 0x14

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private fActual:Ljava/lang/String;

.field private fExpected:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lorg/junit/ComparisonFailure;->fExpected:Ljava/lang/String;

    iput-object p3, p0, Lorg/junit/ComparisonFailure;->fActual:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActual()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/junit/ComparisonFailure;->fActual:Ljava/lang/String;

    return-object v0
.end method

.method public getExpected()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/junit/ComparisonFailure;->fExpected:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lorg/junit/ComparisonFailure;->fExpected:Ljava/lang/String;

    iget-object v1, p0, Lorg/junit/ComparisonFailure;->fActual:Ljava/lang/String;

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_1

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    move v6, v4

    :goto_2
    if-gt v6, v5, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    sub-int/2addr v7, v6

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    sub-int/2addr v8, v6

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v7, v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x14

    const-string v8, "..."

    if-gt v6, v7, :cond_5

    move-object v6, v3

    goto :goto_4

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v7

    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-gt v9, v7, :cond_6

    move-object v4, v5

    goto :goto_5

    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-static {v6}, Landroidx/compose/foundation/gestures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-virtual {v0, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Landroidx/compose/foundation/gestures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v9, v5

    invoke-virtual {v1, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/samsung/android/sdk/smp/marketing/n;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_7
    :goto_6
    invoke-static {v2, v0, v1}, Lcom/samsung/android/sdk/smp/marketing/n;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    return-object v0
.end method
