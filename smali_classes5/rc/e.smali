.class public final Lrc/e;
.super Lrc/w;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:[J

.field public final synthetic k:[I

.field public final synthetic l:Lrc/f;


# direct methods
.method public constructor <init>(Lrc/f;II[J[I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrc/w;-><init>(I)V

    iput-object p1, p0, Lrc/e;->l:Lrc/f;

    iput p2, p0, Lrc/e;->h:I

    iput p3, p0, Lrc/e;->i:I

    iput-object p4, p0, Lrc/e;->j:[J

    iput-object p5, p0, Lrc/e;->k:[I

    return-void
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lrc/e;->h:I

    return v0
.end method

.method public final l(I)Lrc/p;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lrc/e;->i:I

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    iget v7, v0, Lrc/e;->h:I

    if-ge v5, v7, :cond_1

    xor-int v7, v5, p1

    add-int/lit8 v7, v7, -0x1

    shr-int/lit8 v7, v7, 0x1f

    int-to-long v7, v7

    move v9, v4

    :goto_1
    if-ge v9, v1, :cond_0

    aget-wide v10, v2, v9

    add-int v12, v6, v9

    iget-object v13, v0, Lrc/e;->j:[J

    aget-wide v14, v13, v12

    and-long/2addr v14, v7

    xor-long/2addr v10, v14

    aput-wide v10, v2, v9

    aget-wide v10, v3, v9

    add-int v12, v6, v1

    add-int/2addr v12, v9

    aget-wide v12, v13, v12

    and-long/2addr v12, v7

    xor-long/2addr v10, v12

    aput-wide v10, v3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    mul-int/lit8 v7, v1, 0x2

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lrc/k;

    iget-object v4, v0, Lrc/e;->l:Lrc/f;

    iget v5, v4, Lrc/f;->g:I

    new-instance v6, Lrc/r;

    invoke-direct {v6, v2}, Lrc/r;-><init>([J)V

    iget-object v2, v0, Lrc/e;->k:[I

    invoke-direct {v1, v5, v2, v6}, Lrc/k;-><init>(I[ILrc/r;)V

    new-instance v5, Lrc/k;

    new-instance v6, Lrc/r;

    invoke-direct {v6, v3}, Lrc/r;-><init>([J)V

    iget v3, v4, Lrc/f;->g:I

    invoke-direct {v5, v3, v2, v6}, Lrc/k;-><init>(I[ILrc/r;)V

    new-instance v2, Lrc/n;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v1, v5, v3}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    return-object v2
.end method
