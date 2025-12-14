.class public final Lv/i;
.super Lv/c;
.source "SourceFile"


# instance fields
.field public final C:Lp/e;

.field public final D:Lv/e;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/v;Lv/g;Lv/e;Lcom/airbnb/lottie/i;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lv/c;-><init>(Lcom/airbnb/lottie/v;Lv/g;)V

    iput-object p3, p0, Lv/i;->D:Lv/e;

    new-instance p3, Lu/n;

    const-string v0, "__container"

    iget-object p2, p2, Lv/g;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1, p2}, Lu/n;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    new-instance p2, Lp/e;

    invoke-direct {p2, p1, p0, p3, p4}, Lp/e;-><init>(Lcom/airbnb/lottie/v;Lv/c;Lu/n;Lcom/airbnb/lottie/i;)V

    iput-object p2, p0, Lv/i;->C:Lp/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lp/e;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lv/c;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lv/c;->n:Landroid/graphics/Matrix;

    iget-object v0, p0, Lv/i;->C:Lp/e;

    invoke-virtual {v0, p1, p2, p3}, Lp/e;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    iget-object v0, p0, Lv/i;->C:Lp/e;

    invoke-virtual {v0, p1, p2, p3}, Lp/e;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final j()Ls9/b;
    .locals 1

    iget-object v0, p0, Lv/c;->p:Lv/g;

    iget-object v0, v0, Lv/g;->w:Ls9/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lv/i;->D:Lv/e;

    iget-object v0, v0, Lv/c;->p:Lv/g;

    iget-object v0, v0, Lv/g;->w:Ls9/b;

    return-object v0
.end method

.method public final k()LM9/a;
    .locals 1

    iget-object v0, p0, Lv/c;->p:Lv/g;

    iget-object v0, v0, Lv/g;->x:LM9/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lv/i;->D:Lv/e;

    iget-object v0, v0, Lv/c;->p:Lv/g;

    iget-object v0, v0, Lv/g;->x:LM9/a;

    return-object v0
.end method

.method public final o(Ls/e;ILjava/util/ArrayList;Ls/e;)V
    .locals 1

    iget-object v0, p0, Lv/i;->C:Lp/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lp/e;->d(Ls/e;ILjava/util/ArrayList;Ls/e;)V

    return-void
.end method
