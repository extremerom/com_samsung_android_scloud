.class public final LCc/g;
.super LHb/n;
.source "SourceFile"


# instance fields
.field public a:LHb/l;

.field public b:LHb/q;

.field public c:LHb/l;

.field public d:[[B

.field public e:[[B

.field public f:[B


# virtual methods
.method public final toASN1Primitive()LHb/t;
    .locals 6

    new-instance v0, LHb/h;

    invoke-direct {v0}, LHb/h;-><init>()V

    iget-object v1, p0, LCc/g;->a:LHb/l;

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, LCc/g;->b:LHb/q;

    goto :goto_0

    :goto_1
    iget-object v1, p0, LCc/g;->c:LHb/l;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    new-instance v1, LHb/h;

    invoke-direct {v1}, LHb/h;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    iget-object v4, p0, LCc/g;->d:[[B

    array-length v5, v4

    if-ge v3, v5, :cond_1

    new-instance v5, LHb/b0;

    aget-object v4, v4, v3

    invoke-direct {v5, v4}, LHb/r;-><init>([B)V

    invoke-virtual {v1, v5}, LHb/h;->a(LHb/g;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    new-instance v3, LHb/e0;

    invoke-direct {v3, v1}, LHb/x;-><init>(LHb/h;)V

    const/4 v1, -0x1

    iput v1, v3, LHb/e0;->c:I

    invoke-virtual {v0, v3}, LHb/h;->a(LHb/g;)V

    new-instance v3, LHb/h;

    invoke-direct {v3}, LHb/h;-><init>()V

    :goto_3
    iget-object v4, p0, LCc/g;->e:[[B

    array-length v5, v4

    if-ge v2, v5, :cond_2

    new-instance v5, LHb/b0;

    aget-object v4, v4, v2

    invoke-direct {v5, v4}, LHb/r;-><init>([B)V

    invoke-virtual {v3, v5}, LHb/h;->a(LHb/g;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    new-instance v2, LHb/e0;

    invoke-direct {v2, v3}, LHb/x;-><init>(LHb/h;)V

    iput v1, v2, LHb/e0;->c:I

    invoke-virtual {v0, v2}, LHb/h;->a(LHb/g;)V

    new-instance v2, LHb/h;

    invoke-direct {v2}, LHb/h;-><init>()V

    new-instance v3, LHb/b0;

    iget-object v4, p0, LCc/g;->f:[B

    invoke-direct {v3, v4}, LHb/r;-><init>([B)V

    invoke-virtual {v2, v3}, LHb/h;->a(LHb/g;)V

    new-instance v3, LHb/e0;

    invoke-direct {v3, v2}, LHb/x;-><init>(LHb/h;)V

    iput v1, v3, LHb/e0;->c:I

    invoke-virtual {v0, v3}, LHb/h;->a(LHb/g;)V

    new-instance v2, LHb/e0;

    invoke-direct {v2, v0}, LHb/x;-><init>(LHb/h;)V

    iput v1, v2, LHb/e0;->c:I

    return-object v2
.end method
