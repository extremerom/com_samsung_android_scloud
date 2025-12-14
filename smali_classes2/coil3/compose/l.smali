.class public final Lcoil3/compose/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic onError(Lcoil3/l;)V
    .locals 0

    invoke-super {p0, p1}, Ll/a;->onError(Lcoil3/l;)V

    return-void
.end method

.method public bridge synthetic onStart(Lcoil3/l;)V
    .locals 0

    invoke-super {p0, p1}, Ll/a;->onStart(Lcoil3/l;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Lcoil3/l;)V
    .locals 0

    invoke-super {p0, p1}, Ll/a;->onSuccess(Lcoil3/l;)V

    return-void
.end method
