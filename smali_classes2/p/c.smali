.class public final Lp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/e;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/c;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/c;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Lq/e;
    .locals 3

    iget-object v0, p0, Lp/c;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/a;

    invoke-virtual {v1}, Lz/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lq/j;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lq/j;-><init>(Ljava/util/List;I)V

    return-object v1

    :cond_0
    new-instance v1, Lq/m;

    invoke-direct {v1, v0}, Lq/m;-><init>(Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lp/c;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c(Landroid/graphics/Path;)V
    .locals 6

    iget-object v0, p0, Lp/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/w;

    sget-object v3, Ly/g;->a:Lcom/squareup/picasso/c;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lp/w;->a:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lp/w;->d:Lq/i;

    invoke-virtual {v3}, Lq/i;->l()F

    move-result v3

    iget-object v4, v2, Lp/w;->e:Lq/i;

    invoke-virtual {v4}, Lq/i;->l()F

    move-result v4

    iget-object v2, v2, Lp/w;->f:Lq/i;

    invoke-virtual {v2}, Lq/i;->l()F

    move-result v2

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v3, v5

    div-float/2addr v4, v5

    const/high16 v5, 0x43b40000    # 360.0f

    div-float/2addr v2, v5

    invoke-static {p1, v3, v4, v2}, Ly/g;->a(Landroid/graphics/Path;FFF)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public isStatic()Z
    .locals 4

    iget-object v0, p0, Lp/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/a;

    invoke-virtual {v0}, Lz/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v3

    :cond_0
    return v2
.end method
