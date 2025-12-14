.class public Ljunit/framework/ComparisonFailure;
.super Ljunit/framework/AssertionFailedError;
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

    invoke-direct {p0, p1}, Ljunit/framework/AssertionFailedError;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ljunit/framework/ComparisonFailure;->fExpected:Ljava/lang/String;

    iput-object p3, p0, Ljunit/framework/ComparisonFailure;->fActual:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActual()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljunit/framework/ComparisonFailure;->fActual:Ljava/lang/String;

    return-object v0
.end method

.method public getExpected()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljunit/framework/ComparisonFailure;->fExpected:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 8

    new-instance v0, LV9/b;

    iget-object v1, p0, Ljunit/framework/ComparisonFailure;->fExpected:Ljava/lang/String;

    iget-object v2, p0, Ljunit/framework/ComparisonFailure;->fActual:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LV9/b;->a:Ljava/lang/String;

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_4

    :cond_0
    const/4 v4, 0x0

    iput v4, v0, LV9/b;->b:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_0
    iget v5, v0, LV9/b;->b:I

    if-ge v5, v4, :cond_2

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    iget v6, v0, LV9/b;->b:I

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    iget v5, v0, LV9/b;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, LV9/b;->b:I

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_2
    iget v6, v0, LV9/b;->b:I

    if-lt v5, v6, :cond_4

    if-lt v4, v6, :cond_4

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    iput v5, v0, LV9/b;->c:I

    invoke-virtual {v0, v1}, LV9/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2}, LV9/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    :goto_4
    invoke-static {v3, v1, v2}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    return-object v0
.end method
