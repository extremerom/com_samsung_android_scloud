.class public final Lcc/s;
.super LHb/n;
.source "SourceFile"


# instance fields
.field public a:LHb/c;


# virtual methods
.method public final toASN1Primitive()LHb/t;
    .locals 1

    iget-object v0, p0, Lcc/s;->a:LHb/c;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcc/s;->a:LHb/c;

    invoke-virtual {v0}, LHb/c;->o()[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const-string v3, "KeyUsage: 0x"

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/a;->e(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v3, v0, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    goto :goto_0
.end method
