.class final Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field final code:I

.field final networkPolicy:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const-string v0, "HTTP "

    invoke-static {p1, v0}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;->code:I

    iput p2, p0, Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;->networkPolicy:I

    return-void
.end method
