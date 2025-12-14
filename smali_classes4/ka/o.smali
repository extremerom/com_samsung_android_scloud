.class public final Lka/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/o$a;
    }
.end annotation


# static fields
.field public static final b:Lka/o$a;

.field public static final c:Lka/o;

.field public static final d:Lka/o;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lka/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lka/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lka/o;->b:Lka/o$a;

    new-instance v0, Lka/o;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    sget-object v2, Lka/z;->a:Lka/z;

    invoke-virtual {v2}, Lka/z;->getGRAYSCALE_L1-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v0, v1}, Lka/o;-><init>(Landroid/graphics/drawable/Drawable;)V

    sput-object v0, Lka/o;->c:Lka/o;

    new-instance v0, Lka/o;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Lka/z;->getGRAYSCALE_D5-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v0, v1}, Lka/o;-><init>(Landroid/graphics/drawable/Drawable;)V

    sput-object v0, Lka/o;->d:Lka/o;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "background"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/o;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static final synthetic access$getDarkDialogTokens$cp()Lka/o;
    .locals 1

    sget-object v0, Lka/o;->d:Lka/o;

    return-object v0
.end method

.method public static final synthetic access$getLightDialogTokens$cp()Lka/o;
    .locals 1

    sget-object v0, Lka/o;->c:Lka/o;

    return-object v0
.end method

.method private final component1()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lka/o;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static synthetic copy$default(Lka/o;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lka/o;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lka/o;->a:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {p0, p1}, Lka/o;->copy(Landroid/graphics/drawable/Drawable;)Lka/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Landroid/graphics/drawable/Drawable;)Lka/o;
    .locals 1

    const-string v0, "background"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lka/o;

    invoke-direct {v0, p1}, Lka/o;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lka/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lka/o;

    iget-object v1, p0, Lka/o;->a:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Lka/o;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final fromToken$sesl8_compose_foundation_release(Lcom/samsung/sesl/compose/component/tokens/SeslDialogDrawableSchemeKeyTokens;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string/jumbo v0, "tokens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lka/p;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lka/o;->a:Landroid/graphics/drawable/Drawable;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lka/o;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final takeOrElse$sesl8_compose_foundation_release(Lka/o;)Lka/o;
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lka/o;

    sget-object v1, Lka/w;->b:Lka/w$a;

    invoke-virtual {v1}, Lka/w$a;->getEmptyDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lka/o;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p1, Lka/o;->a:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-direct {v0, v2}, Lka/o;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SeslDialogTokens(background="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lka/o;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
