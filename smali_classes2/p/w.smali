.class public final Lp/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d;
.implements Lq/a;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

.field public final d:Lq/i;

.field public final e:Lq/i;

.field public final f:Lq/i;


# direct methods
.method public constructor <init>(Lv/c;Lu/j;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/w;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p2, Lu/j;->d:Z

    iput-boolean v0, p0, Lp/w;->a:Z

    iget-object v0, p2, Lu/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    iput-object v0, p0, Lp/w;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    iget-object v0, p2, Lu/j;->c:Lt/b;

    invoke-virtual {v0}, Lt/b;->a()Lq/e;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lq/i;

    iput-object v1, p0, Lp/w;->d:Lq/i;

    iget-object v1, p2, Lu/j;->e:Lt/e;

    check-cast v1, Lt/b;

    invoke-virtual {v1}, Lt/b;->a()Lq/e;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lq/i;

    iput-object v2, p0, Lp/w;->e:Lq/i;

    iget-object p2, p2, Lu/j;->f:Ljava/lang/Object;

    check-cast p2, Lt/b;

    invoke-virtual {p2}, Lt/b;->a()Lq/e;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lq/i;

    iput-object v2, p0, Lp/w;->f:Lq/i;

    invoke-virtual {p1, v0}, Lv/c;->f(Lq/e;)V

    invoke-virtual {p1, v1}, Lv/c;->f(Lq/e;)V

    invoke-virtual {p1, p2}, Lv/c;->f(Lq/e;)V

    invoke-virtual {v0, p0}, Lq/e;->a(Lq/a;)V

    invoke-virtual {v1, p0}, Lq/e;->a(Lq/a;)V

    invoke-virtual {p2, p0}, Lq/e;->a(Lq/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lp/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/a;

    invoke-interface {v1}, Lq/a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final c(Lq/a;)V
    .locals 1

    iget-object v0, p0, Lp/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
