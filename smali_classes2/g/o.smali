.class public final Lg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/o$a;
    }
.end annotation


# instance fields
.field public final a:Lcoil3/C;

.field public final b:Lcoil3/request/m;


# direct methods
.method public constructor <init>(Lcoil3/C;Lcoil3/request/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/o;->a:Lcoil3/C;

    iput-object p2, p0, Lg/o;->b:Lcoil3/request/m;

    return-void
.end method

.method private final throwInvalidUriException(Lcoil3/C;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid android.resource URI: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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

    iget-object p1, p0, Lg/o;->a:Lcoil3/C;

    invoke-virtual {p1}, Lcoil3/C;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    invoke-static {p1}, Lcoil3/D;->getPathSegments(Lcoil3/C;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lg/o;->b:Lcoil3/request/m;

    invoke-virtual {v1}, Lcoil3/request/m;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v3

    :goto_1
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v3, p1, v4, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v4, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    sget-object v6, Lcoil3/util/s;->a:Lcoil3/util/s;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcoil3/util/s;->getMimeTypeFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "text/xml"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, p1}, Lcoil3/util/d;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_2
    move-object v7, p1

    goto :goto_3

    :cond_2
    invoke-static {v2, v3, p1}, Lcoil3/util/d;->getXmlDrawableCompat(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    :goto_3
    invoke-static {v7}, Lcoil3/util/C;->isVector(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    new-instance v0, Lg/m;

    if-eqz p1, :cond_4

    sget-object v6, Lcoil3/util/h;->a:Lcoil3/util/h;

    invoke-static {v1}, Lcoil3/request/i;->getBitmapConfig(Lcoil3/request/m;)Landroid/graphics/Bitmap$Config;

    move-result-object v8

    invoke-virtual {v1}, Lcoil3/request/m;->getSize()Lk/g;

    move-result-object v9

    invoke-virtual {v1}, Lcoil3/request/m;->getScale()Lcoil3/size/Scale;

    move-result-object v10

    invoke-virtual {v1}, Lcoil3/request/m;->getPrecision()Lcoil3/size/Precision;

    move-result-object v1

    sget-object v3, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    if-ne v1, v3, :cond_3

    :goto_4
    move v11, v5

    goto :goto_5

    :cond_3
    const/4 v5, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual/range {v6 .. v11}, Lcoil3/util/h;->convertToBitmap(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lk/g;Lcoil3/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v7, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_4
    invoke-static {v7}, Lcoil3/s;->asImage(Landroid/graphics/drawable/Drawable;)Lcoil3/l;

    move-result-object v1

    sget-object v2, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    invoke-direct {v0, v1, p1, v2}, Lg/m;-><init>(Lcoil3/l;ZLcoil3/decode/DataSource;)V

    goto :goto_6

    :cond_5
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3, p1, v2}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v3

    new-instance v5, Lg/p;

    invoke-static {v3}, LGb/w;->source(Ljava/io/InputStream;)LGb/J;

    move-result-object v3

    invoke-static {v3}, LGb/w;->buffer(LGb/J;)LGb/f;

    move-result-object v3

    invoke-virtual {v1}, Lcoil3/request/m;->getFileSystem()Lokio/b;

    move-result-object v1

    new-instance v6, Lcoil3/decode/t;

    iget v2, v2, Landroid/util/TypedValue;->density:I

    invoke-direct {v6, v0, p1, v2}, Lcoil3/decode/t;-><init>(Ljava/lang/String;II)V

    invoke-static {v3, v1, v6}, Lcoil3/decode/s;->ImageSource(LGb/f;Lokio/b;Lcoil3/decode/q;)Lcoil3/decode/r;

    move-result-object p1

    sget-object v0, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    invoke-direct {v5, p1, v4, v0}, Lg/p;-><init>(Lcoil3/decode/r;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    move-object v0, v5

    :goto_6
    return-object v0

    :cond_6
    invoke-direct {p0, p1}, Lg/o;->throwInvalidUriException(Lcoil3/C;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_7
    invoke-direct {p0, p1}, Lg/o;->throwInvalidUriException(Lcoil3/C;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
