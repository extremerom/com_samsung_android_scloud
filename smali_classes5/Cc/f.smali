.class public final LCc/f;
.super LHb/n;
.source "SourceFile"


# instance fields
.field public a:LHb/l;

.field public b:LHb/q;

.field public c:[[B

.field public d:[B

.field public e:[[B

.field public f:[B

.field public g:[B

.field public h:[LHc/a;


# virtual methods
.method public final toASN1Primitive()LHb/t;
    .locals 14

    new-instance v0, LHb/h;

    invoke-direct {v0}, LHb/h;-><init>()V

    iget-object v1, p0, LCc/f;->a:LHb/l;

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, LCc/f;->b:LHb/q;

    goto :goto_0

    :goto_1
    new-instance v1, LHb/h;

    invoke-direct {v1}, LHb/h;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    iget-object v4, p0, LCc/f;->c:[[B

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

    new-instance v4, LHb/b0;

    iget-object v5, p0, LCc/f;->d:[B

    invoke-direct {v4, v5}, LHb/r;-><init>([B)V

    invoke-virtual {v3, v4}, LHb/h;->a(LHb/g;)V

    new-instance v4, LHb/e0;

    invoke-direct {v4, v3}, LHb/x;-><init>(LHb/h;)V

    iput v1, v4, LHb/e0;->c:I

    invoke-virtual {v0, v4}, LHb/h;->a(LHb/g;)V

    new-instance v3, LHb/h;

    invoke-direct {v3}, LHb/h;-><init>()V

    move v4, v2

    :goto_3
    iget-object v5, p0, LCc/f;->e:[[B

    array-length v6, v5

    if-ge v4, v6, :cond_2

    new-instance v6, LHb/b0;

    aget-object v5, v5, v4

    invoke-direct {v6, v5}, LHb/r;-><init>([B)V

    invoke-virtual {v3, v6}, LHb/h;->a(LHb/g;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    new-instance v4, LHb/e0;

    invoke-direct {v4, v3}, LHb/x;-><init>(LHb/h;)V

    iput v1, v4, LHb/e0;->c:I

    invoke-virtual {v0, v4}, LHb/h;->a(LHb/g;)V

    new-instance v3, LHb/h;

    invoke-direct {v3}, LHb/h;-><init>()V

    new-instance v4, LHb/b0;

    iget-object v5, p0, LCc/f;->f:[B

    invoke-direct {v4, v5}, LHb/r;-><init>([B)V

    invoke-virtual {v3, v4}, LHb/h;->a(LHb/g;)V

    new-instance v4, LHb/e0;

    invoke-direct {v4, v3}, LHb/x;-><init>(LHb/h;)V

    iput v1, v4, LHb/e0;->c:I

    invoke-virtual {v0, v4}, LHb/h;->a(LHb/g;)V

    new-instance v3, LHb/h;

    invoke-direct {v3}, LHb/h;-><init>()V

    new-instance v4, LHb/b0;

    iget-object v5, p0, LCc/f;->g:[B

    invoke-direct {v4, v5}, LHb/r;-><init>([B)V

    invoke-virtual {v3, v4}, LHb/h;->a(LHb/g;)V

    new-instance v4, LHb/e0;

    invoke-direct {v4, v3}, LHb/x;-><init>(LHb/h;)V

    iput v1, v4, LHb/e0;->c:I

    invoke-virtual {v0, v4}, LHb/h;->a(LHb/g;)V

    new-instance v3, LHb/h;

    invoke-direct {v3}, LHb/h;-><init>()V

    move v4, v2

    :goto_4
    iget-object v5, p0, LCc/f;->h:[LHc/a;

    array-length v6, v5

    if-ge v4, v6, :cond_8

    new-instance v6, LHb/h;

    invoke-direct {v6}, LHb/h;-><init>()V

    aget-object v7, v5, v4

    iget-object v7, v7, LHc/a;->d:[[[S

    invoke-static {v7}, LW/b;->j([[[S)[[[B

    move-result-object v7

    new-instance v8, LHb/h;

    invoke-direct {v8}, LHb/h;-><init>()V

    move v9, v2

    :goto_5
    array-length v10, v7

    if-ge v9, v10, :cond_4

    new-instance v10, LHb/h;

    invoke-direct {v10}, LHb/h;-><init>()V

    move v11, v2

    :goto_6
    aget-object v12, v7, v9

    array-length v13, v12

    if-ge v11, v13, :cond_3

    new-instance v13, LHb/b0;

    aget-object v12, v12, v11

    invoke-direct {v13, v12}, LHb/r;-><init>([B)V

    invoke-virtual {v10, v13}, LHb/h;->a(LHb/g;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_3
    new-instance v11, LHb/e0;

    invoke-direct {v11, v10}, LHb/x;-><init>(LHb/h;)V

    iput v1, v11, LHb/e0;->c:I

    invoke-virtual {v8, v11}, LHb/h;->a(LHb/g;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_4
    new-instance v7, LHb/e0;

    invoke-direct {v7, v8}, LHb/x;-><init>(LHb/h;)V

    iput v1, v7, LHb/e0;->c:I

    invoke-virtual {v6, v7}, LHb/h;->a(LHb/g;)V

    aget-object v7, v5, v4

    iget-object v7, v7, LHc/a;->e:[[[S

    invoke-static {v7}, LW/b;->j([[[S)[[[B

    move-result-object v7

    new-instance v8, LHb/h;

    invoke-direct {v8}, LHb/h;-><init>()V

    move v9, v2

    :goto_7
    array-length v10, v7

    if-ge v9, v10, :cond_6

    new-instance v10, LHb/h;

    invoke-direct {v10}, LHb/h;-><init>()V

    move v11, v2

    :goto_8
    aget-object v12, v7, v9

    array-length v13, v12

    if-ge v11, v13, :cond_5

    new-instance v13, LHb/b0;

    aget-object v12, v12, v11

    invoke-direct {v13, v12}, LHb/r;-><init>([B)V

    invoke-virtual {v10, v13}, LHb/h;->a(LHb/g;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_5
    new-instance v11, LHb/e0;

    invoke-direct {v11, v10}, LHb/x;-><init>(LHb/h;)V

    iput v1, v11, LHb/e0;->c:I

    invoke-virtual {v8, v11}, LHb/h;->a(LHb/g;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_6
    new-instance v7, LHb/e0;

    invoke-direct {v7, v8}, LHb/x;-><init>(LHb/h;)V

    iput v1, v7, LHb/e0;->c:I

    invoke-virtual {v6, v7}, LHb/h;->a(LHb/g;)V

    aget-object v7, v5, v4

    iget-object v7, v7, LHc/a;->f:[[S

    invoke-static {v7}, LW/b;->h([[S)[[B

    move-result-object v7

    new-instance v8, LHb/h;

    invoke-direct {v8}, LHb/h;-><init>()V

    move v9, v2

    :goto_9
    array-length v10, v7

    if-ge v9, v10, :cond_7

    new-instance v10, LHb/b0;

    aget-object v11, v7, v9

    invoke-direct {v10, v11}, LHb/r;-><init>([B)V

    invoke-virtual {v8, v10}, LHb/h;->a(LHb/g;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_7
    new-instance v7, LHb/e0;

    invoke-direct {v7, v8}, LHb/x;-><init>(LHb/h;)V

    iput v1, v7, LHb/e0;->c:I

    invoke-virtual {v6, v7}, LHb/h;->a(LHb/g;)V

    new-instance v7, LHb/b0;

    aget-object v5, v5, v4

    iget-object v5, v5, LHc/a;->g:[S

    invoke-static {v5}, LW/b;->f([S)[B

    move-result-object v5

    invoke-direct {v7, v5}, LHb/r;-><init>([B)V

    invoke-virtual {v6, v7}, LHb/h;->a(LHb/g;)V

    new-instance v5, LHb/e0;

    invoke-direct {v5, v6}, LHb/x;-><init>(LHb/h;)V

    iput v1, v5, LHb/e0;->c:I

    invoke-virtual {v3, v5}, LHb/h;->a(LHb/g;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    :cond_8
    new-instance v2, LHb/e0;

    invoke-direct {v2, v3}, LHb/x;-><init>(LHb/h;)V

    iput v1, v2, LHb/e0;->c:I

    invoke-virtual {v0, v2}, LHb/h;->a(LHb/g;)V

    new-instance v2, LHb/e0;

    invoke-direct {v2, v0}, LHb/x;-><init>(LHb/h;)V

    iput v1, v2, LHb/e0;->c:I

    return-object v2
.end method
