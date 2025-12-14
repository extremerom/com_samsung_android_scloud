.class public final Lfc/i;
.super Lfc/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/16 v0, 0xe0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x100

    if-eq p1, v0, :cond_1

    const/16 v0, 0x180

    if-eq p1, v0, :cond_1

    const/16 v0, 0x200

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'bitLength\' "

    const-string v2, " not supported for SHA-3"

    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/gestures/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lfc/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final doFinal([BI)I
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v0}, Lfc/b;->c(II)V

    iget v0, p0, Lfc/b;->e:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lfc/b;->f([BIJ)V

    invoke-virtual {p0}, Lfc/b;->e()V

    invoke-virtual {p0}, Lfc/b;->getDigestSize()I

    move-result p1

    return p1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SHA3-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lfc/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
