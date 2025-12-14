.class public final Lka/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/w$a;
    }
.end annotation


# static fields
.field public static final b:Lka/w$a;

.field public static final c:Landroid/graphics/drawable/ColorDrawable;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lka/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lka/w$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lka/w;->b:Lka/w$a;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lka/w;->c:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/w;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static final synthetic access$getEmptyDrawable$cp()Landroid/graphics/drawable/Drawable;
    .locals 1

    sget-object v0, Lka/w;->c:Landroid/graphics/drawable/ColorDrawable;

    return-object v0
.end method

.method public static synthetic copy$default(Lka/w;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lka/w;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lka/w;->a:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {p0, p1}, Lka/w;->copy(Landroid/graphics/drawable/Drawable;)Lka/w;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lka/w;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final copy(Landroid/graphics/drawable/Drawable;)Lka/w;
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lka/w;

    invoke-direct {v0, p1}, Lka/w;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lka/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lka/w;

    iget-object v1, p0, Lka/w;->a:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Lka/w;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lka/w;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lka/w;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SeslDrawableTokens(drawable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lka/w;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
