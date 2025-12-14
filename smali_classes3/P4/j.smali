.class public final LP4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public c:I

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "originalList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/j;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LP4/j;->b:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, LP4/j;->c:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LP4/j;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LP4/j;->e:Ljava/util/ArrayList;

    const/16 p1, 0x64

    iput p1, p0, LP4/j;->f:I

    return-void
.end method


# virtual methods
.method public final done()V
    .locals 2

    iget-object v0, p0, LP4/j;->e:Ljava/util/ArrayList;

    iget-object v1, p0, LP4/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final getList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget v0, p0, LP4/j;->c:I

    iget v1, p0, LP4/j;->f:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget v2, p0, LP4/j;->b:I

    sub-int/2addr v2, v0

    sub-int/2addr v0, v1

    iput v0, p0, LP4/j;->c:I

    iget-object v0, p0, LP4/j;->d:Ljava/util/ArrayList;

    iget-object v3, p0, LP4/j;->a:Ljava/util/List;

    add-int/2addr v1, v2

    invoke-interface {v3, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final isRemained()Z
    .locals 1

    iget v0, p0, LP4/j;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setNextCount(I)V
    .locals 0

    iput p1, p0, LP4/j;->f:I

    return-void
.end method
