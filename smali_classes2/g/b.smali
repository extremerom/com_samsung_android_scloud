.class public final Lg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Lcoil3/request/m;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcoil3/request/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/b;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lg/b;->b:Lcoil3/request/m;

    return-void
.end method


# virtual methods
.method public fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    new-instance p1, Lg/m;

    iget-object v0, p0, Lg/b;->b:Lcoil3/request/m;

    invoke-virtual {v0}, Lcoil3/request/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lg/b;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcoil3/s;->asImage(Landroid/graphics/drawable/Drawable;)Lcoil3/l;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcoil3/decode/DataSource;->MEMORY:Lcoil3/decode/DataSource;

    invoke-direct {p1, v0, v1, v2}, Lg/m;-><init>(Lcoil3/l;ZLcoil3/decode/DataSource;)V

    return-object p1
.end method
