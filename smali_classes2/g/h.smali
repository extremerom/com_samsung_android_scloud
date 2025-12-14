.class public final Lg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/h$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Lcoil3/request/m;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcoil3/request/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/h;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lg/h;->b:Lcoil3/request/m;

    return-void
.end method


# virtual methods
.method public fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lg/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lg/h;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcoil3/util/C;->isVector(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    new-instance v1, Lg/m;

    if-eqz v0, :cond_1

    sget-object v2, Lcoil3/util/h;->a:Lcoil3/util/h;

    iget-object p1, p0, Lg/h;->b:Lcoil3/request/m;

    invoke-static {p1}, Lcoil3/request/i;->getBitmapConfig(Lcoil3/request/m;)Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-virtual {p1}, Lcoil3/request/m;->getSize()Lk/g;

    move-result-object v5

    invoke-virtual {p1}, Lcoil3/request/m;->getScale()Lcoil3/size/Scale;

    move-result-object v6

    invoke-virtual {p1}, Lcoil3/request/m;->getPrecision()Lcoil3/size/Precision;

    move-result-object v3

    sget-object v7, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    if-ne v3, v7, :cond_0

    const/4 v3, 0x1

    :goto_0
    move v7, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lg/h;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {v2 .. v7}, Lcoil3/util/h;->convertToBitmap(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lk/g;Lcoil3/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p1}, Lcoil3/request/m;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p1, v3

    :cond_1
    invoke-static {p1}, Lcoil3/s;->asImage(Landroid/graphics/drawable/Drawable;)Lcoil3/l;

    move-result-object p1

    sget-object v2, Lcoil3/decode/DataSource;->MEMORY:Lcoil3/decode/DataSource;

    invoke-direct {v1, p1, v0, v2}, Lg/m;-><init>(Lcoil3/l;ZLcoil3/decode/DataSource;)V

    return-object v1
.end method
