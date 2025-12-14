.class public final Lka/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/i$a;
    }
.end annotation


# static fields
.field public static final e:Lka/i$a;

.field public static final f:Lka/i;

.field public static final g:Lka/i;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lka/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lka/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lka/i;->e:Lka/i$a;

    new-instance v0, Lka/i;

    sget-object v1, Lka/w;->b:Lka/w$a;

    invoke-virtual {v1}, Lka/w$a;->getEmptyDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1}, Lka/w$a;->getEmptyDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1}, Lka/w$a;->getEmptyDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1}, Lka/w$a;->getEmptyDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Lka/i;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sput-object v0, Lka/i;->f:Lka/i;

    new-instance v0, Lka/i;

    invoke-virtual {v1}, Lka/w$a;->getEmptyDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1}, Lka/w$a;->getEmptyDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1}, Lka/w$a;->getEmptyDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1}, Lka/w$a;->getEmptyDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lka/i;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sput-object v0, Lka/i;->g:Lka/i;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "selectedDrawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unselectedDrawable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disabledOnDrawable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disabledOffDrawable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/i;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lka/i;->b:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lka/i;->c:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lka/i;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static final synthetic access$getDarkCheckboxTokens$cp()Lka/i;
    .locals 1

    sget-object v0, Lka/i;->g:Lka/i;

    return-object v0
.end method

.method public static final synthetic access$getLightCheckboxTokens$cp()Lka/i;
    .locals 1

    sget-object v0, Lka/i;->f:Lka/i;

    return-object v0
.end method

.method private final component1()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lka/i;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final component2()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lka/i;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final component3()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lka/i;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final component4()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lka/i;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static synthetic copy$default(Lka/i;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lka/i;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lka/i;->a:Landroid/graphics/drawable/Drawable;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lka/i;->b:Landroid/graphics/drawable/Drawable;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lka/i;->c:Landroid/graphics/drawable/Drawable;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lka/i;->d:Landroid/graphics/drawable/Drawable;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lka/i;->copy(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lka/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lka/i;
    .locals 1

    const-string v0, "selectedDrawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unselectedDrawable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disabledOnDrawable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disabledOffDrawable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lka/i;

    invoke-direct {v0, p1, p2, p3, p4}, Lka/i;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lka/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lka/i;

    iget-object v1, p1, Lka/i;->a:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lka/i;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lka/i;->b:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lka/i;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lka/i;->c:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lka/i;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lka/i;->d:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Lka/i;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final fromToken$sesl8_compose_foundation_release(Lcom/samsung/sesl/compose/component/tokens/SeslCheckboxDrawableSchemeKeyTokens;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string/jumbo v0, "tokens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lka/j;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lka/i;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lka/i;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lka/i;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lka/i;->a:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lka/i;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lka/i;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lka/i;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lka/i;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final takeOrElse$sesl8_compose_foundation_release(Lka/i;)Lka/i;
    .locals 6

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lka/i;

    sget-object v1, Lka/w;->b:Lka/w$a;

    invoke-virtual {v1}, Lka/w$a;->getEmptyDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lka/i;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, p1, Lka/i;->a:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {v1}, Lka/w$a;->getEmptyDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v4, p0, Lka/i;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v4, p1, Lka/i;->b:Landroid/graphics/drawable/Drawable;

    :cond_1
    invoke-virtual {v1}, Lka/w$a;->getEmptyDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v5, p0, Lka/i;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v5, p1, Lka/i;->c:Landroid/graphics/drawable/Drawable;

    :cond_2
    invoke-virtual {v1}, Lka/w$a;->getEmptyDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lka/i;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v2, p1, Lka/i;->d:Landroid/graphics/drawable/Drawable;

    :cond_3
    invoke-direct {v0, v3, v4, v5, v2}, Lka/i;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SeslCheckboxTokens(selectedDrawable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lka/i;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unselectedDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lka/i;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disabledOnDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lka/i;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disabledOffDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lka/i;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
