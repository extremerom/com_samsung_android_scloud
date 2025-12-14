.class public final Lcom/squareup/picasso/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Lcom/squareup/picasso/Picasso$Priority;


# virtual methods
.method public final a(II)V
    .locals 0

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At least one dimension has to be positive number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lcom/squareup/picasso/A;->b:I

    iput p2, p0, Lcom/squareup/picasso/A;->c:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Height must be positive number or 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width must be positive number or 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
