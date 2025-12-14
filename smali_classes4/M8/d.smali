.class public final LM8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM8/d;->a:Ljava/lang/String;

    iput p2, p0, LM8/d;->b:I

    iput-wide p3, p0, LM8/d;->c:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LM8/d;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic copy$default(LM8/d;Ljava/lang/String;IJILjava/lang/Object;)LM8/d;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, LM8/d;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, LM8/d;->b:I

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, LM8/d;->c:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, LM8/d;->copy(Ljava/lang/String;IJ)LM8/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addContent(LM8/c;)V
    .locals 4

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM8/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, LM8/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LM8/d;->b:I

    iget-wide v0, p0, LM8/d;->c:J

    invoke-virtual {p1}, LM8/c;->getSize()J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, LM8/d;->c:J

    return-void
.end method

.method public final clearContents()V
    .locals 2

    iget-object v0, p0, LM8/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, LM8/d;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LM8/d;->c:J

    return-void
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LM8/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, LM8/d;->b:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, LM8/d;->c:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;IJ)LM8/d;
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LM8/d;

    invoke-direct {v0, p1, p2, p3, p4}, LM8/d;-><init>(Ljava/lang/String;IJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LM8/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LM8/d;

    iget-object v1, p1, LM8/d;->a:Ljava/lang/String;

    iget-object v3, p0, LM8/d;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LM8/d;->b:I

    iget v3, p1, LM8/d;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LM8/d;->c:J

    iget-wide v5, p1, LM8/d;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LM8/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getContents()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LM8/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LM8/d;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, LM8/d;->b:I

    return v0
.end method

.method public final getSize()J
    .locals 2

    iget-wide v0, p0, LM8/d;->c:J

    return-wide v0
.end method

.method public final hasContent()Z
    .locals 1

    iget-object v0, p0, LM8/d;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LM8/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LM8/d;->b:I

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v0

    iget-wide v1, p0, LM8/d;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setCount(I)V
    .locals 0

    iput p1, p0, LM8/d;->b:I

    return-void
.end method

.method public final setSize(J)V
    .locals 0

    iput-wide p1, p0, LM8/d;->c:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, LM8/d;->b:I

    iget-wide v1, p0, LM8/d;->c:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NonDestructiveInfo(category="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LM8/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", count="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/ui/input/pointer/a;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
