.class public final Ln/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/b$a;
    }
.end annotation


# instance fields
.field public final a:Ln/g;

.field public final b:Lcoil3/request/j;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Ln/g;Lcoil3/request/j;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Ln/b;-><init>(Ln/g;Lcoil3/request/j;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ln/g;Lcoil3/request/j;I)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Ln/b;-><init>(Ln/g;Lcoil3/request/j;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ln/g;Lcoil3/request/j;IZ)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/b;->a:Ln/g;

    iput-object p2, p0, Ln/b;->b:Lcoil3/request/j;

    iput p3, p0, Ln/b;->c:I

    iput-boolean p4, p0, Ln/b;->d:Z

    if-lez p3, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "durationMillis must be > 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ln/g;Lcoil3/request/j;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/16 p3, 0xc8

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Ln/b;-><init>(Ln/g;Lcoil3/request/j;IZ)V

    return-void
.end method


# virtual methods
.method public final getDurationMillis()I
    .locals 1

    iget v0, p0, Ln/b;->c:I

    return v0
.end method

.method public final getPreferExactIntrinsicSize()Z
    .locals 1

    iget-boolean v0, p0, Ln/b;->d:Z

    return v0
.end method

.method public transition()V
    .locals 11

    new-instance v7, Ln/a;

    iget-object v8, p0, Ln/b;->a:Ln/g;

    invoke-interface {v8}, Ln/g;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v9, p0, Ln/b;->b:Lcoil3/request/j;

    invoke-interface {v9}, Lcoil3/request/j;->getImage()Lcoil3/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ln/g;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Lcoil3/s;->asDrawable(Lcoil3/l;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-interface {v9}, Lcoil3/request/j;->getRequest()Lcoil3/request/e;

    move-result-object v0

    invoke-virtual {v0}, Lcoil3/request/e;->getScale()Lcoil3/size/Scale;

    move-result-object v3

    instance-of v10, v9, Lcoil3/request/q;

    if-eqz v10, :cond_2

    move-object v0, v9

    check-cast v0, Lcoil3/request/q;

    invoke-virtual {v0}, Lcoil3/request/q;->isPlaceholderCached()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    :goto_2
    move v5, v0

    goto :goto_4

    :cond_2
    :goto_3
    const/4 v0, 0x1

    goto :goto_2

    :goto_4
    iget-boolean v6, p0, Ln/b;->d:Z

    iget v4, p0, Ln/b;->c:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ln/a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil3/size/Scale;IZZ)V

    if-eqz v10, :cond_3

    invoke-static {v7}, Lcoil3/s;->asImage(Landroid/graphics/drawable/Drawable;)Lcoil3/l;

    move-result-object v0

    invoke-interface {v8, v0}, Ln/g;->onSuccess(Lcoil3/l;)V

    goto :goto_5

    :cond_3
    instance-of v0, v9, Lcoil3/request/d;

    if-eqz v0, :cond_4

    invoke-static {v7}, Lcoil3/s;->asImage(Landroid/graphics/drawable/Drawable;)Lcoil3/l;

    move-result-object v0

    invoke-interface {v8, v0}, Ln/g;->onError(Lcoil3/l;)V

    :goto_5
    return-void

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
