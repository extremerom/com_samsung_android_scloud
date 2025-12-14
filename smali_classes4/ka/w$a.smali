.class public final Lka/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lka/w$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEmptyDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Lka/w;->access$getEmptyDrawable$cp()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final varargs hasAnyBitmapOrNinePatch([Landroid/graphics/drawable/Drawable;)Z
    .locals 5

    const-string v0, "drawables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    sget-object v4, Lka/w;->b:Lka/w$a;

    invoke-virtual {v4, v3}, Lka/w$a;->isBitmapOrNinePatch(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final isBitmapOrNinePatch(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_1

    instance-of p1, p1, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final isNotEmpty(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lka/w$a;->getEmptyDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final toDrawableScheme(Landroid/graphics/drawable/Drawable;)Lka/w;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lka/w;

    invoke-direct {v0, p1}, Lka/w;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method
