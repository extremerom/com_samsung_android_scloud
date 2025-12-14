.class public final Ld1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/f;


# instance fields
.field public a:Z

.field public b:Z

.field public c:La1/b;

.field public final d:Ld1/f;


# direct methods
.method public constructor <init>(Ld1/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld1/h;->a:Z

    iput-boolean v0, p0, Ld1/h;->b:Z

    iput-object p1, p0, Ld1/h;->d:Ld1/f;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/String;)La1/f;
    .locals 3

    iget-boolean v0, p0, Ld1/h;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld1/h;->a:Z

    iget-object v0, p0, Ld1/h;->c:La1/b;

    iget-boolean v1, p0, Ld1/h;->b:Z

    iget-object v2, p0, Ld1/h;->d:Ld1/f;

    invoke-virtual {v2, v0, p1, v1}, Ld1/f;->f(La1/b;Ljava/lang/Object;Z)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Z)La1/f;
    .locals 3

    iget-boolean v0, p0, Ld1/h;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld1/h;->a:Z

    iget-object v0, p0, Ld1/h;->c:La1/b;

    iget-boolean v1, p0, Ld1/h;->b:Z

    iget-object v2, p0, Ld1/h;->d:Ld1/f;

    invoke-virtual {v2, v0, p1, v1}, Ld1/f;->d(La1/b;IZ)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
