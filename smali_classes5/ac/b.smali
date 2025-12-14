.class public final Lac/b;
.super LHb/n;
.source "SourceFile"


# instance fields
.field public a:LHb/y;


# virtual methods
.method public final d()Lac/a;
    .locals 2

    iget-object v0, p0, Lac/b;->a:LHb/y;

    iget-object v0, v0, LHb/y;->a:[LHb/g;

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lac/a;->d(LHb/g;)Lac/a;

    move-result-object v0

    return-object v0
.end method

.method public final e()[Lac/a;
    .locals 5

    iget-object v0, p0, Lac/b;->a:LHb/y;

    iget-object v1, v0, LHb/y;->a:[LHb/g;

    array-length v1, v1

    new-array v2, v1, [Lac/a;

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v1, :cond_0

    iget-object v4, v0, LHb/y;->a:[LHb/g;

    aget-object v4, v4, v3

    invoke-static {v4}, Lac/a;->d(LHb/g;)Lac/a;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final toASN1Primitive()LHb/t;
    .locals 1

    iget-object v0, p0, Lac/b;->a:LHb/y;

    return-object v0
.end method
