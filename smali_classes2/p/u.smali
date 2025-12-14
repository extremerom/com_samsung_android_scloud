.class public final Lp/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o;
.implements Lq/a;
.implements Lp/l;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lcom/airbnb/lottie/v;

.field public final e:Lq/n;

.field public f:Z

.field public final g:Lp/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/v;Lv/c;Lu/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lp/u;->a:Landroid/graphics/Path;

    new-instance v0, Lp/c;

    invoke-direct {v0}, Lp/c;-><init>()V

    iput-object v0, p0, Lp/u;->g:Lp/c;

    iget-object v0, p3, Lu/o;->a:Ljava/lang/String;

    iput-object v0, p0, Lp/u;->b:Ljava/lang/String;

    iget-boolean v0, p3, Lu/o;->d:Z

    iput-boolean v0, p0, Lp/u;->c:Z

    iput-object p1, p0, Lp/u;->d:Lcom/airbnb/lottie/v;

    new-instance p1, Lq/n;

    iget-object p3, p3, Lu/o;->c:Lt/a;

    iget-object p3, p3, LHb/D;->b:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    invoke-direct {p1, p3}, Lq/n;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lp/u;->e:Lq/n;

    invoke-virtual {p2, p1}, Lv/c;->f(Lq/e;)V

    invoke-virtual {p1, p0}, Lq/e;->a(Lq/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/u;->f:Z

    iget-object v0, p0, Lp/u;->d:Lcom/airbnb/lottie/v;

    invoke-virtual {v0}, Lcom/airbnb/lottie/v;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/d;

    instance-of v2, v1, Lp/w;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lp/w;

    iget-object v3, v2, Lp/w;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    sget-object v4, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Lp/u;->g:Lp/c;

    iget-object v1, v1, Lp/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p0}, Lp/w;->c(Lq/a;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lp/t;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast v1, Lp/t;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lp/u;->e:Lq/n;

    iput-object p2, p1, Lq/n;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public final c(Landroid/graphics/ColorFilter;Lz/c;)V
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/y;->K:Landroid/graphics/Path;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lp/u;->e:Lq/n;

    invoke-virtual {p1, p2}, Lq/e;->k(Lz/c;)V

    :cond_0
    return-void
.end method

.method public final d(Ls/e;ILjava/util/ArrayList;Ls/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Ly/f;->f(Ls/e;ILjava/util/ArrayList;Ls/e;Lp/l;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp/u;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 4

    iget-boolean v0, p0, Lp/u;->f:Z

    iget-object v1, p0, Lp/u;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lp/u;->e:Lq/n;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lq/e;->e:Lz/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lp/u;->c:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lp/u;->f:Z

    return-object v1

    :cond_2
    invoke-virtual {v2}, Lq/e;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lp/u;->g:Lp/c;

    invoke-virtual {v0, v1}, Lp/c;->c(Landroid/graphics/Path;)V

    iput-boolean v3, p0, Lp/u;->f:Z

    return-object v1
.end method
