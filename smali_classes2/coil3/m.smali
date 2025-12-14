.class public final Lcoil3/m;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Lcoil3/l;


# direct methods
.method public constructor <init>(Lcoil3/l;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcoil3/m;->a:Lcoil3/l;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcoil3/m;->a:Lcoil3/l;

    invoke-interface {v0, p1}, Lcoil3/l;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getImage()Lcoil3/l;
    .locals 1

    iget-object v0, p0, Lcoil3/m;->a:Lcoil3/l;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
