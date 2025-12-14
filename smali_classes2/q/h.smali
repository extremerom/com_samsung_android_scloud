.class public final Lq/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lq/f;

.field public final c:Lq/i;

.field public final d:Lq/i;

.field public final e:Lq/i;

.field public final f:Lq/i;

.field public g:Z


# direct methods
.method public constructor <init>(Lq/a;Lv/c;LM9/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/h;->g:Z

    iput-object p1, p0, Lq/h;->a:Ljava/lang/Object;

    iget-object p1, p3, LM9/a;->a:Ljava/lang/Object;

    check-cast p1, Lt/a;

    invoke-virtual {p1}, Lt/a;->a()Lq/e;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lq/f;

    iput-object v0, p0, Lq/h;->b:Lq/f;

    invoke-virtual {p1, p0}, Lq/e;->a(Lq/a;)V

    invoke-virtual {p2, p1}, Lv/c;->f(Lq/e;)V

    iget-object p1, p3, LM9/a;->b:Ljava/lang/Object;

    check-cast p1, Lt/b;

    invoke-virtual {p1}, Lt/b;->a()Lq/e;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lq/i;

    iput-object v0, p0, Lq/h;->c:Lq/i;

    invoke-virtual {p1, p0}, Lq/e;->a(Lq/a;)V

    invoke-virtual {p2, p1}, Lv/c;->f(Lq/e;)V

    iget-object p1, p3, LM9/a;->c:Ljava/lang/Object;

    check-cast p1, Lt/b;

    invoke-virtual {p1}, Lt/b;->a()Lq/e;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lq/i;

    iput-object v0, p0, Lq/h;->d:Lq/i;

    invoke-virtual {p1, p0}, Lq/e;->a(Lq/a;)V

    invoke-virtual {p2, p1}, Lv/c;->f(Lq/e;)V

    iget-object p1, p3, LM9/a;->d:Ljava/lang/Object;

    check-cast p1, Lt/b;

    invoke-virtual {p1}, Lt/b;->a()Lq/e;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lq/i;

    iput-object v0, p0, Lq/h;->e:Lq/i;

    invoke-virtual {p1, p0}, Lq/e;->a(Lq/a;)V

    invoke-virtual {p2, p1}, Lv/c;->f(Lq/e;)V

    iget-object p1, p3, LM9/a;->e:Ljava/lang/Object;

    check-cast p1, Lt/b;

    invoke-virtual {p1}, Lt/b;->a()Lq/e;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lq/i;

    iput-object p3, p0, Lq/h;->f:Lq/i;

    invoke-virtual {p1, p0}, Lq/e;->a(Lq/a;)V

    invoke-virtual {p2, p1}, Lv/c;->f(Lq/e;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/h;->g:Z

    iget-object v0, p0, Lq/h;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lq/a;->a()V

    return-void
.end method

.method public final b(Lo/a;)V
    .locals 6

    iget-boolean v0, p0, Lq/h;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/h;->g:Z

    iget-object v0, p0, Lq/h;->d:Lq/i;

    invoke-virtual {v0}, Lq/e;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, v2

    iget-object v2, p0, Lq/h;->e:Lq/i;

    invoke-virtual {v2}, Lq/e;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v1, p0, Lq/h;->b:Lq/f;

    invoke-virtual {v1}, Lq/e;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lq/h;->c:Lq/i;

    invoke-virtual {v2}, Lq/e;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iget-object v2, p0, Lq/h;->f:Lq/i;

    invoke-virtual {v2}, Lq/e;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public final c(Lz/c;)V
    .locals 1

    new-instance v0, Lq/g;

    invoke-direct {v0, p1}, Lq/g;-><init>(Lz/c;)V

    iget-object p1, p0, Lq/h;->c:Lq/i;

    invoke-virtual {p1, v0}, Lq/e;->k(Lz/c;)V

    return-void
.end method
