.class public final Lu0/d;
.super Lu0/e;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lu0/d;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lu0/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lu0/d;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lu0/d;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lu0/d;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lu0/d;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    return v0
.end method
