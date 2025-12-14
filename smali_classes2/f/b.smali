.class public final Lf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcoil3/compose/f;

.field public final c:Lcoil3/p;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcoil3/compose/f;Lcoil3/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lf/b;->b:Lcoil3/compose/f;

    iput-object p3, p0, Lf/b;->c:Lcoil3/p;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf/b;

    if-eqz v1, :cond_1

    check-cast p1, Lf/b;

    iget-object v1, p1, Lf/b;->b:Lcoil3/compose/f;

    iget-object v2, p0, Lf/b;->b:Lcoil3/compose/f;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/b;->a:Ljava/lang/Object;

    iget-object v3, p1, Lf/b;->a:Ljava/lang/Object;

    invoke-interface {v2, v1, v3}, Lcoil3/compose/f;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/b;->c:Lcoil3/p;

    iget-object p1, p1, Lf/b;->c:Lcoil3/p;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getImageLoader()Lcoil3/p;
    .locals 1

    iget-object v0, p0, Lf/b;->c:Lcoil3/p;

    return-object v0
.end method

.method public final getModel()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getModelEqualityDelegate()Lcoil3/compose/f;
    .locals 1

    iget-object v0, p0, Lf/b;->b:Lcoil3/compose/f;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lf/b;->b:Lcoil3/compose/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lf/b;->a:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lcoil3/compose/f;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/b;->c:Lcoil3/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
