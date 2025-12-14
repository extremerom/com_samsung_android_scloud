.class public abstract Lb2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final applyPicasso(Landroid/widget/ImageView;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "applyPicasso",
            "errorDrawableResource",
            "appDrawable"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LT/o;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LT/o;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LT/o;->b:Z

    invoke-virtual {v0}, LT/o;->b()Lcom/squareup/picasso/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/w;->e(Ljava/lang/String;)Lcom/squareup/picasso/C;

    move-result-object v0

    new-instance v1, Lb2/c$c;

    invoke-direct {v1, p1, p2, p0, p3}, Lb2/c$c;-><init>(Ljava/lang/String;ILandroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p0, v1}, Lcom/squareup/picasso/C;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/g;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public static final applyPicasso(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "applyPicasso",
            "errorDrawable"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LT/o;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LT/o;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LT/o;->b:Z

    invoke-virtual {v0}, LT/o;->b()Lcom/squareup/picasso/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/w;->e(Ljava/lang/String;)Lcom/squareup/picasso/C;

    move-result-object v0

    new-instance v1, Lb2/c$a;

    invoke-direct {v1, p1, p2, p0}, Lb2/c$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    invoke-virtual {v0, p0, v1}, Lcom/squareup/picasso/C;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/g;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final applyPicasso(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        requireAll = true
        value = {
            "applyPicasso",
            "errorDrawable",
            "defaultDrawable"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDrawable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LT/o;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LT/o;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LT/o;->b:Z

    invoke-virtual {v0}, LT/o;->b()Lcom/squareup/picasso/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/w;->e(Ljava/lang/String;)Lcom/squareup/picasso/C;

    move-result-object v0

    iget v1, v0, Lcom/squareup/picasso/C;->c:I

    if-nez v1, :cond_1

    iput-object p3, v0, Lcom/squareup/picasso/C;->d:Landroid/graphics/drawable/Drawable;

    new-instance p3, Lb2/c$b;

    invoke-direct {p3, p1, p2, p0}, Lb2/c$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    invoke-virtual {v0, p0, p3}, Lcom/squareup/picasso/C;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/g;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Placeholder image already set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    return-void
.end method
